using Nudge_.Model;
using Nudge_.ViewModel;
using Plugin.LocalNotifications;
using Plugin.Notifications;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Plugin.Toasts;

using System.Threading.Tasks;
using Notification = Plugin.Notifications.Notification;

namespace Nudge_.Shared
{
    public class NotificationScheduler
    {

        int DailyNumberOfNotifications = 0;
        TimeSpan startTime = new TimeSpan();
        TimeSpan endTime = new TimeSpan();

        int DaysNotificationAdvance;

        public NotificationScheduler()
        {
            DaysNotificationAdvance = 7;
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
            if(cycle > 4)
            {
                cycle = 0;
            }
            return m.MessageText;
        }

        // Collect current top5 
        public Notification CreateTop5Notification(DateTime dt)
        {
            Notification n = new Notification
            {
                Title = "Have a great day",
                Message = CreateBodyText(),
                Vibrate = true,
                Date = dt,
            };

            return n;
        }

        public void SendNotification()
        {
            //CrossLocalNotifications.Current.Show(TitleText, CreateBodyText(), _SAMPLE_ID, new DateTime());
        }

        public async void SendNotificationAsync(string _titleText, string _bodytext, int _sampleId, DateTime _dateTime)
        {
            await CrossNotifications.Current.Send(new Notification
            {
                Title = _titleText,
                Message = _bodytext,
                Vibrate = true,
                Date = _dateTime
            });
        }


        // Send out future notifications based on settings and those already scheduled 
        public async void PrintNotifications()
        {
            var list = await CrossNotifications.Current.GetScheduledNotifications();

            int i = 0;
            foreach (Notification n in list)
            {
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

        // Cancel and then send out notifications for the specified period 
        public void SendWeeklyNotifications()
        {
            ClearAllNotifications();

            //SendTodaysRemainingDailyNotification();

            DateTime DayCountDate = DateTime.Now;

            SendDatesDailyNotification(DayCountDate);

            for (int i = 0; i < DaysNotificationAdvance; i++)
            {
                DayCountDate = DayCountDate.AddDays(1);

                SendDatesDailyNotification(DayCountDate);
            }
        }


        // Clear all the notifications
        public async void ClearAllNotifications()
        {
            await CrossNotifications.Current.CancelAll();
        }


        //Send the notifications for a today  ---- this should be able to be deleted - ***** *** * ** 
        public async void SendTodaysRemainingDailyNotification()
        {
            Settings settings = await App.Database.GetSettingAsync(1);

            // Get the Application Settings 
            DailyNumberOfNotifications = settings.MessageFrequency;
            startTime = settings.DailyStartTime;
            endTime = settings.DailyEndTime;

            if (DailyNumberOfNotifications == 0 )
            {
                return;
            }
            if(startTime == endTime)
            {
                return;
            }

            DateTime Current = DateTime.Now;
            Current = Current.Date.AddHours(startTime.Hours);

            int totalNotificationHours = (endTime.Hours - startTime.Hours);
            float timeBetweenMessagesNormal = (float)(totalNotificationHours)/ (float)(DailyNumberOfNotifications - 1);

            string bodyText = CreateBodyText();

            for (int i = 0; i < DailyNumberOfNotifications; i++)
            {

                DateTime dtTemp = (DateTime)Current;

                Notification n = new Notification()
                {
                    Title = "Think through these beauties" ,
                    Message = SelectMessageText(),
                    Vibrate = true,
                    Date = dtTemp
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
                {
                    Current = Current.AddMinutes(timeBetweenMessagesNormal * 60);
                }
            }
        }

        //OverLoad - Send the notifications for a set day
        public async void SendDatesDailyNotification(DateTime NotificationDate)
        {
            // Get the Application Settings 
            Settings settings = await App.Database.GetSettingAsync(1);

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

            int totalNotificationHours = (endTime.Hours - startTime.Hours);
            float timeBetweenMessagesNormal = (float)(totalNotificationHours) / (float)(DailyNumberOfNotifications - 1);

            string bodyText = CreateBodyText();

            for (int i = 0; i < DailyNumberOfNotifications; i++)
            {

                DateTime dtTemp = (DateTime)Current;

                Notification n = new Notification()
                {
                    Title = "Think through these beauties",
                    Message = SelectMessageText(),
                    Vibrate = true,
                    Date = dtTemp

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
                {
                    Current = Current.AddMinutes(timeBetweenMessagesNormal * 60);
                }
            }
        }
        
    }
}
