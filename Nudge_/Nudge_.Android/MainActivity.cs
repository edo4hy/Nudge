using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Support.V4.App;

using TaskStackBuilder = Android.Support.V4.App.TaskStackBuilder;
using Plugin.Toasts;
using Xamarin.Forms;

namespace Nudge_.Droid
{
    [Activity(Label = "Nudge_", Icon = "@drawable/bin2", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {

        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;
            

            base.OnCreate(bundle);
            
            global::Xamarin.Forms.Forms.Init(this, bundle);

            DependencyService.Register<ToastNotification>(); // Register your dependency

            // If you are using Android you must pass through the activity
            ToastNotification.Init(this);

            LoadApplication(new App());

        }
    }
}

