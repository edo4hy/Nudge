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

        int notificationId = 1201;

        int DaysNotificationAdvance;

        public NotificationScheduler()
        {
            DaysNotificationAdvance = 7;
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
                Id = 1002,

            };
            await CrossNotifications.Current.Send(n);

            var lsit = await CrossNotifications.Current.GetScheduledNotifications();
            Console.WriteLine("asdklfjasldf");
        }


        // test 
        // Send the notifications for a set day
        public async void SendNotification2()
        {
            DateTime dtTemp = DateTime.Now.AddSeconds(5);

            Notification n = new Notification()
            {
                Title = "Think through these beauties",
                Message = "Test notification message 0909",
                Vibrate = true,
                Date = dtTemp,
                Id = 10011,
            };

            if (dtTemp > DateTime.Now)
            {
                await CrossNotifications.Current.Send(n);
            }
        }


        // Send out notifications for the specified period  - after cancelling all notifications
        public async void SendWeeklyNotifications()
        {
            ClearAllNotifications();

            //SendTodaysRemainingDailyNotification();
            Settings settings = await App.Database.GetSettingAsync(1);

            if (settings.SendNotifications)
            {
                DateTime DayCountDate = DateTime.Now;

                SendNotification(DayCountDate, settings);

                for (int i = 0; i < DaysNotificationAdvance; i++)
                {
                    DayCountDate = DayCountDate.AddDays(1);

                    SendNotification(DayCountDate, settings);
                }
            }

            PrintNotifications();
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

        // Send out future notifications based on settings and those already scheduled 
        public async void PrintNotifications()
        {
            var list = await CrossNotifications.Current.GetScheduledNotifications();

            if (list == null) return;
            int i = 0;
            Console.WriteLine("Sending notifications : ----- ------ ------");
            foreach (Notification n in list)
            {
                if (n.Date == null) continue;
                DateTime d = (DateTime) n.Date;
                Console.WriteLine(++i + "    " + n.Date);
            }
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
        public async Task<Notification> FindLastNotification()
        {
            var list = await CrossNotifications.Current.GetScheduledNotifications();

            DateTime current = new DateTime();
            Notification LastNotification = new Notification();

            foreach (Notification n in list)
            {
                if (n.Date > current)
                {
                    LastNotification = n;
                    current = (DateTime)n.Date;
                }
            }

            return LastNotification;
        }

        // Clear all the notifications
        public async void ClearAllNotifications()
        {
            if (CrossNotifications.Current == null) return;
           
            await CrossNotifications.Current.CancelAll();
        }

      


        // Send the notifications for a set day
        public async void SendNotification(DateTime NotificationDate, Settings s)
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

                //debug_Append += " " + dtTemp.TimeOfDay;

                Notification n = new Notification()
                {
                    Title = "Think through these beauties",
                    Message = "Test notification message",
                    Vibrate = true,
                    Date = dtTemp,
                    //Id = notificationId++,

                };

                if (dtTemp > DateTime.Now)
                {
                    await CrossNotifications.Current.Send(n);
                }

                // If message frequency is over or under and hour
                if (timeBetweenMessagesNormal >= 1)
                {
                    Current = Current.AddHours(timeBetweenMessagesNormal);
                }
                else
                    Current = Current.AddMinutes(timeBetweenMessagesNormal * 60);
                }

            Console.WriteLine("Test");
            }





    }
}
