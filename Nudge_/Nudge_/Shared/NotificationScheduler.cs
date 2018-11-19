using Nudge_.Model;
using Nudge_.ViewModel;
using Plugin.LocalNotifications;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

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
            CrossLocalNotifications.Current.Show(TitleText, CreateBodyText(), _SAMPLE_ID, NextNotificationDT);
        }

        public void SetNotificationDateTime()
        {

        }
    }
}
