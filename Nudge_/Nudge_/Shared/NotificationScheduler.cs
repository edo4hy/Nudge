using Nudge_.Model;
using Nudge_.ViewModel;
using Plugin.LocalNotifications;
using Plugin.Notifications;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;
using Plugin.Toasts;

namespace Nudge_.Shared
{
    public class NotificationScheduler
    {
        const int _SAMPLE_ID = 1;
        DateTime NextNotificationDT = new DateTime();
        string TitleText = "Daily Messages";
       

        Top5PageViewModel top5PageViewModel = new Top5PageViewModel();


        public string CreateBodyText()
        {
            string bodyText = "";

            foreach(Message m in top5PageViewModel.MessagesTop5)
            {
                bodyText += m.MessageText + "" + System.Environment.NewLine;
            }

            return bodyText;
        }

        public void SendNotification()
        {
            //CrossLocalNotifications.Current.Show(TitleText, CreateBodyText(), _SAMPLE_ID, NextNotificationDT);
        }

        public async void SendNotificationAsync(string _titleText, string _bodytext,int _sampleId, DateTime _dateTime )
        {
            //CrossLocalNotifications.Current.Show(_titleText + DateTime.Now.ToString(), _bodytext, 1, _dateTime);

            //CrossLocalNotifications.Current.Show(_titleText + DateTime.Now.ToString(), _bodytext, 2, _dateTime.AddMinutes(1));

            //CrossLocalNotifications.Current.Show(_titleText + DateTime.Now.ToString(), _bodytext, 2, _dateTime.AddMinutes(30));

            //CrossLocalNotifications.Current.Show(_titleText + DateTime.Now.ToString(), _bodytext, 3, _dateTime.AddHours(1));

            //CrossLocalNotifications.Current.Show(_titleText + DateTime.Now.ToString(), _bodytext, 3, _dateTime.AddSeconds(10));

            //CrossNotifications.Current.Send(new Notification
            //{
            //    Title = "Hello",
            //    Message = "hello from edward Obree ",
            //    Vibrate = true,
            //    When = TimeSpan.FromSeconds(10)
            //});

            var notificator = DependencyService.Get<IToastNotificator>();

            var options = new NotificationOptions()
            {
                Title = "Title",
                Description = "Description",
                IsClickable = true,
                
            };
            

            var result = await notificator.Notify(options);
            IList<INotification> list =  await notificator.GetDeliveredNotifications();

            Console.WriteLine("asldjkflasdf");

            //Notification n = new Notification
            //{
            //    Date = DateTime.Now.AddMinutes(1),
            //    Id = 1001,
            //    Message = "Whos the guy - whos the other guy",
            //    Title = "Title ",
            //    Vibrate = true,
            //    When = new TimeSpan(1000),
            //    Sound = null
            //};

            //await CrossNotifications.Current.Send(n);
            //CrossNotifications.Current.Send(n);
            //await CrossNotifications.Current.Send(n);

            //IEnumerable<Notification> list = await CrossNotifications.Current.GetScheduledNotifications();

            //var list = await CrossNotifications.Current.GetScheduledNotifications();

            //await CrossNotifications.Current.Send("My Title", "My message for the notification");
        }

        public async void SetNotificationDateTime()
        {
            var list = await CrossNotifications.Current.GetScheduledNotifications();
            
        }
    }
}
