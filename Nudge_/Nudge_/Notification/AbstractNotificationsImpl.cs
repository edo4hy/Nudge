﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using UserNotifications;
using UserNotifications;

namespace Plugin.Notifications
{

    public abstract class AbstractNotificationsImpl : INotifications
    {
        public abstract Task Cancel(int notificationId);
        public abstract Task Send(Notification notification);
        public abstract Task<IEnumerable<Notification>> GetScheduledNotifications();
        public abstract Task<IEnumerable<UNNotificationRequest>> GetScheduledNotificationsIos();

        public abstract Task<bool> RequestPermission();
        public abstract Task<int> GetBadge();
        public abstract Task SetBadge(int value);
        public abstract void Vibrate(int ms);
        public abstract Task CancelAll();

     

        //public virtual async Task CancelAll()
        //{
        //    var notifications = await this.GetScheduledNotifications();



        //    foreach (var notification in notifications)
        //    {
        //        if(notification.Id != null)
        //        {
        //            await this.Cancel(notification.Id.Value);

        //        }
        //    }
        //}
    }
}
