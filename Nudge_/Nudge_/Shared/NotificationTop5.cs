using System;
using System.Collections.Generic;
using Plugin.LocalNotifications;
using Xamarin.Forms;
using System.Text;
using Nudge_.ViewModel;
using Nudge_.Model;

namespace Nudge_.Shared
{
    public class NotificationTop5
    {
        Top5PageViewModel top5ViewModel = new Top5PageViewModel();

        // Send next notificaiton to the notification system 
        public void SendNextNotification()
        {
            var messages = top5ViewModel.MessagesTop5;
            const int _SAMPLE_ID = 1;

            var notificationString = "";


            foreach(Message m in messages)
            {
                notificationString += "" + m.MessageText + System.Environment.NewLine;
            }

            CrossLocalNotifications.Current.Show("Daily Messages", notificationString, _SAMPLE_ID, DateTime.Now.AddHours(1));

        }
    }
}
