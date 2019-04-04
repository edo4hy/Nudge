using Nudge_.Model;
using Nudge_.ViewModel;
//using Plugin.LocalNotifications;
using Plugin.Notifications;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
//using Plugin.Toasts;

using System.Threading.Tasks;
using Notification = Plugin.Notifications.Notification;

namespace Nudge_.Shared
{
    public class NotificationScheduler
    {
        int DailyNumberOfNotifications = 0;
        TimeSpan startTime = new TimeSpan();
        TimeSpan endTime = new TimeSpan();
        Random rn;

        int notificationLimit = 61;
        int notificationsSentOut = 0;
        bool notLimitReached = false;
        bool lastMessagesSent = false;

        int DaysNotificationAdvance;

        public NotificationScheduler()
        {
            DaysNotificationAdvance = 7;

            rn = new Random();
            int p =  rn.Next(0, 100000);
            Console.WriteLine(p);
        }


        // Send out notifications for the specified period  - after cancelling all notifications
        public async void SendWeeklyNotifications()
        {
            ClearAllNotifications();

            //SendTodaysRemainingDailyNotification();
            Settings settings = await App.Database.GetSettingAsync(1);

            int sendId = rn.Next(100, 9999999);

            if (settings.SendNotifications)
            {
                DateTime DayCountDate = DateTime.Now;

                SendNotification(DayCountDate, settings, sendId++);

                for (int i = 0; i < DaysNotificationAdvance; i++)
                {
                    // 64 is the max number of notifications which can be held - 
                    if (lastMessagesSent) continue; 
                    DayCountDate = DayCountDate.AddDays(1);

                    sendId = sendId + DailyNumberOfNotifications + 1;

                    SendNotification(DayCountDate, settings, sendId);
                   
                }
            }
            await Task.Delay(1000);
            PrintNotifications();
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
                        Title = "Check in quickly get a",
                        Message = SelectMessageText(),
                        Vibrate = true,
                        Date = dtTemp,
                        Id = SendId++

                    };

                    if (n.Date > DateTime.Now)
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

                        await CrossNotifications.Current.Send(ln);

                        Notification ln2 = new Notification()
                        {
                            Title = DefaultMessages.lastMessage2Title,
                            Message = DefaultMessages.lastMessage2Body,
                            Vibrate = true,
                            Date = dtTemp.AddDays(2),
                            Id = SendId++
                        };

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

            DateTime dt = DateTime.Now.AddSeconds(5);
            //dt.AddSeconds(10);

            Notification n = new Notification()
            {
                Title = "Think through these beauties",
                Message = "Test notification message 7869876v 0909",
                Vibrate = true,
                Date = dt,
                Id = rn.Next(1002, 999999)

            };
            await CrossNotifications.Current.Send(n);

            var lsit = await CrossNotifications.Current.GetScheduledNotifications();
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


        Top5PageViewModel top5PageViewModel = new Top5PageViewModel();

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
        // Select one of the Messages from the Top 5
        public string SelectMessageText()
        {
            Message m = top5PageViewModel.MessagesTop5[cycle++];
            while(m.MessageText == "Add message here ..." && cycle < 4)
            {
                m = top5PageViewModel.MessagesTop5[cycle++];
            }
            if (cycle > 4)
            {
                cycle = 0;
            }
            if(m.MessageText == "Add message here ...")
            {
                m.MessageText = DefaultMessages.DefaultMessage1.MessageText;
            }
            return m.MessageText;
        }



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
