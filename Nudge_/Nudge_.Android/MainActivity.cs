using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Support.V4.App;
//using Android.Support.V7.App;

using TaskStackBuilder = Android.Support.V4.App.TaskStackBuilder;
//using Plugin.Toasts;
using Xamarin.Forms;
using Plugin.Notifications;
using Android.Media;
using HockeyApp.Android;
using HockeyApp.Android.Metrics;

namespace Nudge_.Droid
{
    [Activity(Label = "Nudge_", Icon = "@drawable/bin2", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation), ]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {

        private string AppId = "1acddb5a68264478be09b37e5ca09231";

        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);
            
            global::Xamarin.Forms.Forms.Init(this, bundle);

            //Hockey App
            CrashManager.Register(this, AppId);
            MetricsManager.Register(Application, AppId);

            // If you are using Android you must pass through the activity

            if (Intent.HasExtra("JobId"))
            {
                LoadApplication(new App(true));
            }
            else
            {
                // normal laod
                LoadApplication(new App());
            }

            App.Init(new NotificationsImpl());

        }

    }
    
}

