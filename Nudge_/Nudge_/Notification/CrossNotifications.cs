﻿using System;
using Plugin.Notifications;
using Nudge_;


namespace Plugin.Notifications
{

    public static class CrossNotifications
    {
        static INotifications current;
        public static INotifications Current
        {
            get
            {
#if BAIT
                if (current == null)
                    throw new ArgumentException("[Plugin.Notifications] Platform implementation not found.  Did you reference the nuget package in your main project as well?");
#else
                current = current ?? App.NotificationsImpl;
#endif
                return current;
            }
            set => current = value;
        }
    }
}
