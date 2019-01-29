using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace Nudge_.Droid.Notifications
{
    class Test
    {
        public const string URGENT_CHANNEL = "Test_Title";

        Notification.Builder builder = new Notification.Builder(Application.Context)
        .SetContentTitle("Attention!")
        .SetContentText("This is an urgent notification message")
        .SetChannelId(URGENT_CHANNEL);

    }
}