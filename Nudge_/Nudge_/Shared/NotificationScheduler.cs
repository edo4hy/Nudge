using Nudge_.Model;
using Nudge_.ViewModel;
using Plugin.Notifications;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

using System.Threading.Tasks;
using Notification = Plugin.Notifications.Notification;
using UIKit;
using Nudge_.Data.Model;

namespace Nudge_.Shared
{
    public class NotificationScheduler
    {
        int DailyNumberOfNotifications = 0;
        TimeSpan startTime = new TimeSpan();
        TimeSpan endTime = new TimeSpan();
        Random rn;

        int notificationLimit = 60;
        int notificationsSentOut = 0;
        bool notLimitReached = false;
        bool lastMessagesSent = false;

        int DaysNotificationAdvance;
        Top5PageViewModel top5PageViewModel;

        public NotificationScheduler()
        {
            DaysNotificationAdvance = 7;

            rn = new Random();
            int p =  rn.Next(0, 100000);
            Console.WriteLine(p);

            top5PageViewModel = new Top5PageViewModel();

            Console.WriteLine("asldkfjasdf");
        }

        public void resetAllNotificationVariables()
        {
            notificationsSentOut = 0;
            notLimitReached = false;
            lastMessagesSent = false;
            cycle = 0;
        }

        // Send out notifications for the specified period  - after cancelling all notifications
        public async void SendWeeklyNotifications()
        {
            ClearAllNotifications();
            resetAllNotificationVariables();

            Settings settings = await App.Database.GetSettingAsync(1);
            if (settings == null) return;

            int sendId = rn.Next(100, 9999999);

            if (settings.SendNotifications)
            {
                DateTime DayCountDate = FindNextValidDay(settings, DateTime.Now, 0);

                if (DayCountDate == new DateTime())  return;

                SendNotification(DayCountDate, settings, sendId++);

                for (int i = 0; i < DaysNotificationAdvance; i++)
                {
                    // 64 is the max number of notifications which can be held - 
                    if (lastMessagesSent) continue; 

                    DayCountDate = FindNextValidDay(settings, DayCountDate.AddDays(1), 0);
                    if(DayCountDate == new DateTime()) 
                    { 
                    return; 
                    }

                    sendId = sendId + DailyNumberOfNotifications + 1;

                    SendNotification(DayCountDate, settings, sendId);
                   
                }
            }
            await Task.Delay(1000);
            PrintNotifications();
        }

        public DateTime FindNextValidDay(Settings setting, DateTime date, int dayCount)
        {
            if (dayCount > 6) return new DateTime();
            switch (date.DayOfWeek.ToString())
            {
                case "Monday":
                    if (setting.MonNotify) return date;
                    else return FindNextValidDay(setting, date.AddDays(1), ++dayCount);
                case "Tuesday":
                    if (setting.TueNotify) return date;
                    else return FindNextValidDay(setting, date.AddDays(1), ++dayCount);
                case "Wednesday":
                    if (setting.WedNotify) return date;
                    else return FindNextValidDay(setting, date.AddDays(1), ++dayCount);
                case "Thursday":
                    if (setting.ThurNotify) return date;
                    else return FindNextValidDay(setting, date.AddDays(1), ++dayCount);
                case "Friday":
                    if (setting.FriNotify) return date;
                    else return FindNextValidDay(setting, date.AddDays(1), ++dayCount);
                case "Saturday":
                    if (setting.SatNotify) return date;
                    else return FindNextValidDay(setting, date.AddDays(1), ++dayCount);
                case "Sunday":
                    if (setting.SunNotify) return date;
                    else return FindNextValidDay(setting, date.AddDays(1), ++dayCount);
                default:
                    return new DateTime();
            }
        }


        // Send the notifications for a set day
        public async void SendNotification(DateTime NotificationDate, Settings s, int SendId)
        {
            // Get the Application Settings 
            Settings settings = s;

            // Get the Application Settings 
            DailyNumberOfNotifications = settings.MessageFrequency;

            startTime = settings.DailyStartTime;
            endTime = settings.DailyEndTime;


            if (DailyNumberOfNotifications == 0)
            {
                return;
            }
            if (startTime == endTime)
            {
                return;
            }

            TimeSpan tempTimeSpan = new TimeSpan(0,0,0);

            if(startTime == tempTimeSpan)
            {
                startTime = new TimeSpan(0, 0, 01);
            }
            if(endTime == tempTimeSpan){
                 endTime = new TimeSpan(23, 59, 59);
            }

            // 64 is the max number of notifications which can be held - 

            DateTime Current = NotificationDate;
            Current = Current.Date.AddHours(startTime.Hours);

            //int totalNotificationHours = (endTime.Hours - startTime.Hours);
            TimeSpan notificationTime = endTime - startTime;
            double totalNotificationHours = notificationTime.TotalHours;
            float timeBetweenMessagesNormal = (float)(totalNotificationHours) / (float)(DailyNumberOfNotifications - 1);

            string bodyText = CreateBodyText();

            //string debug_Append = "";

            for (int i = 0; i < DailyNumberOfNotifications; i++)
            {
                DateTime dtTemp = (DateTime)Current;

                if (notLimitReached != true)
                {

                    Notification n = new Notification()
                    {
                        Title = DefaultMessages.notificationHeader,
                        Message = SelectMessageText(top5PageViewModel.MessagesTop5),
                        Vibrate = true,
                        Date = dtTemp,
                        Id = SendId++

                    };

                    if(Device.RuntimePlatform == Device.iOS)
                    {
                        n.Sound = UILocalNotification.DefaultSoundName;
                    }

                    if (n.Date > DateTime.Now && n.Date > settings.DelayNotification)
                    {
                        await CrossNotifications.Current.Send(n);
                        notificationsSentOut++;

                        if (notificationsSentOut > notificationLimit)
                        {
                            notLimitReached = true;
                        }
                    }

                    // If message frequency is over or under and hour
                    if (timeBetweenMessagesNormal >= 1)
                    {
                        Current = Current.AddHours(timeBetweenMessagesNormal);
                    }
                    else
                    {
                        Current = Current.AddMinutes(timeBetweenMessagesNormal * 60);
                    }
                }
                else
                {
                    if (lastMessagesSent == false) 
                    { 
                        // Last Notifications when you need to remind users to log back into the app to send out notifications again. 
                        Notification ln = new Notification()
                        {
                            Title = DefaultMessages.lastMessage1Title,
                            Message = DefaultMessages.lastMessage1Body,
                            Vibrate = true,
                            Date = dtTemp,
                            Id = SendId++

                        };

                        Notification ln2 = new Notification()
                        {
                            Title = DefaultMessages.lastMessage2Title,
                            Message = DefaultMessages.lastMessage2Body,
                            Vibrate = true,
                            Date = dtTemp.AddDays(2),
                            Id = SendId++
                        };

                        if (Device.RuntimePlatform == Device.iOS)
                        {
                            ln.Sound = UILocalNotification.DefaultSoundName;
                            ln2.Sound = UILocalNotification.DefaultSoundName;
                        }

                        await CrossNotifications.Current.Send(ln);

                        await CrossNotifications.Current.Send(ln2);

                        lastMessagesSent = true;
                    }
                }
            }
        }

        // Send out future notifications based on settings and those already scheduled 
        public async void PrintNotifications()
        {
            if(Device.RuntimePlatform == Device.iOS)
            {
                var list = await CrossNotifications.Current.GetScheduledNotificationsIos();

                if (list == null) return;

                Console.WriteLine("Sending notifications : ----- ------ ------");
                foreach (UserNotifications.UNNotificationRequest n in list)
                {
                    Console.WriteLine(n.Description);
                }
            }
            else
            {
                var list = await CrossNotifications.Current.GetScheduledNotifications();

                if (list == null) return;

                Console.WriteLine("Sending notifications : ----- ------ ------");
                foreach (Notification n in list)
                {
                    if (n.Date == null) continue;
                    DateTime d = (DateTime)n.Date;
                    Console.WriteLine(++i + "    " + n.Date);
                }
            }
        }


        // Test method to send a test Notification
        public async void SendNotificationNow()
        {
            ClearAllNotifications();

            DateTime dt = DateTime.Now.AddSeconds(10);
            //dt.AddSeconds(10);

            Notification n = new Notification()
            {
                Title = "Think through these beauties",
                Message = "Test notification message 7869876v 0909",
                Vibrate = true,
                //Sound = UILocalNotification.DefaultSoundName,
                Date = dt,
                Id = rn.Next(1002, 999999)

            };
            await CrossNotifications.Current.Send(n);

            var lsit = await CrossNotifications.Current.GetScheduledNotifications();


            await Task.Delay(1000);

            PrintNotifications();
            Console.WriteLine("asdklfjasldf");
        }


        // test 
        // Send the notifications for a set day
        public async void SendNotification2()
        {
            DateTime dtTemp = DateTime.Now.AddSeconds(35);

            Notification n = new Notification()
            {
                Title = "Think through these beauties",
                Message = "Test notification message 0909",
                Vibrate = true,
                Date = dtTemp,
                Id = rn.Next(1002, 999999),
            };

            if (dtTemp > DateTime.Now)
            {
                await CrossNotifications.Current.Send(n);
            }
        }


        

        int i = 0;

        // Text for Notification generated as text
        public string CreateBodyText()
        {
            string bodyText = "";

            if (top5PageViewModel.MessagesTop5.Count > 0)
            {
                foreach (Message m in top5PageViewModel.MessagesTop5)
                {
                    bodyText += m.MessageText + "" + System.Environment.NewLine;
                }
            }
            else
            {
                bodyText = i++ + "Select Top 5 Messages for meaningful notifications";
            }

            return bodyText;
        }


        int cycle = 0; 
        // Select one of the Messages from the Top 5 to send out in notification
        public string SelectMessageText(TrulyObservableCollection<Message> Top5Messages)
        {
            if (Top5Messages == null || Top5Messages.Count <= 0)
                return DefaultMessages.DefaultMessage1.MessageText;

            if(cycle > 4)
            {
                cycle = 0;
            }

            Message m;

            m = top5PageViewModel.MessagesTop5[cycle];

            int cycledThrough = 0;
            if(m.MessageText == DefaultMessages.top5DefaultMessage)
            {
                while (m.MessageText == DefaultMessages.top5DefaultMessage && cycledThrough <= 1)
                {
                    m = top5PageViewModel.MessagesTop5[cycle++];
                    if (cycle > 4)
                    {
                        cycle = 0;
                        cycledThrough++;
                    }
                }
            }
            else
            {
                cycle++;
            }
           
           
            if(m.MessageText == DefaultMessages.top5DefaultMessage)
            {
                m.MessageText = DefaultMessages.DefaultMessage1.MessageText;
            }
            return m.MessageText;
        }

        //public string SelectMessageText()
        //{
        //    if (top5PageViewModel == null || top5PageViewModel.MessagesTop5 == null)
        //        return DefaultMessages.DefaultMessage1.MessageText;

        //    if (cycle > 4)
        //    {
        //        cycle = 0;
        //        return DefaultMessages.DefaultMessage1.MessageText;
        //    }

        //    Message m;
        //    if (cycle > top5PageViewModel.MessagesTop5.Count - 1)
        //    {
        //        cycle = 0;
        //    }

        //    if (cycle > top5PageViewModel.MessagesTop5.Count) return DefaultMessages.DefaultMessage1.MessageText;
        //    if (top5PageViewModel.MessagesTop5.Count == 0) return DefaultMessages.DefaultMessage1.MessageText;

        //    if (top5PageViewModel.MessagesTop5[cycle] != null)
        //    {
        //        m = top5PageViewModel.MessagesTop5[cycle++];
        //    }
        //    else
        //    {
        //        return DefaultMessages.DefaultMessage1.MessageText;
        //    }

        //    int cycledThrough = 0;

        //    while (m.MessageText == DefaultMessages.top5DefaultMessage && cycledThrough <= 1)
        //    {
        //        m = top5PageViewModel.MessagesTop5[cycle++];
        //        if (cycle > 4)
        //        {
        //            cycle = 0;
        //            cycledThrough++;
        //        }
        //    }

        //    if (m.MessageText == DefaultMessages.top5DefaultMessage)
        //    {
        //        m.MessageText = DefaultMessages.DefaultMessage1.MessageText;
        //    }
        //    return m.MessageText;
        //}




        // Delete all old notifications - if any 
        public async void DeleteAllOldNotifications()
        {
            var list = await CrossNotifications.Current.GetScheduledNotifications();

            foreach (Notification n in list)
            {
                if (n.Date < new DateTime())
                {
                    await CrossNotifications.Current.Cancel((int)n.Id);
                }
            }
        }

        // Get the last notification scheduled 
        //public async Task<Notification> FindLastNotification()
        //{
        //    var list = await CrossNotifications.Current.GetScheduledNotifications();

        //    DateTime current = new DateTime();
        //    Notification LastNotification = new Notification();

        //    foreach (Notification n in list)
        //    {
        //        if (n.Date > current)
        //        {
        //            LastNotification = n;
        //            current = (DateTime)n.Date;
        //        }
        //    }

        //    return LastNotification;
        //}

        // Clear all the notifications
        public async void ClearAllNotifications()
        {
            if (CrossNotifications.Current == null) return;
           
            await CrossNotifications.Current.CancelAll();
        }

      


    
    }
}
