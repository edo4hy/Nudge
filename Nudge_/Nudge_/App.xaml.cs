using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.Data;
using System.IO;
using Nudge_.View;
using Nudge_.View.MasterDetail;
using Nudge_.Shared;
using System.Threading.Tasks;
using Plugin.Notifications;
using Nudge_.Model;
using UIKit;
using Foundation;
//using Android.Content.PM;
using System.Collections.Generic;
using Nudge_.View.Walkthrough;
using Xamarin.Essentials; 
//using UIKit;
//using Foundation;
//using UserNotifications;

[assembly: XamlCompilation (XamlCompilationOptions.Compile)]
namespace Nudge_
{
    public partial class App : Application
    {
        static NudgeDatabase database;
        static NotificationScheduler ns = new NotificationScheduler();

        private string syncfusionKey = "MTEzMzA0QDMxMzcyZTMxMmUzMGdnaDV0cWJuaDIyOXowT2tRU0F6WlAyczVRWTltSXBFOWlxa0FMeHpid2s9";

        public App()
        {
            InitializeComponent();
            if(Preferences.Get("NewOpen", "default Value") != "false")
            {
                Preferences.Set("NewOpen", "newopen");
            }


            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense(syncfusionKey);

            if(Preferences.Get("NewOpen", "false") == "false")
            {

                MainPage = new NavigationPage(new Top5CheckPage()
                {
                    Title = DefaultMessages.checkInPageTitle,

                })
                {
                    BarTextColor = ColourScheme.headerTextColour,
                    BarBackgroundColor = ColourScheme.headerColour
                };
                ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = ColourScheme.headerColour;

            }
            else
            {
                MainPage = new WalkthroughView();
                Preferences.Set("NewOpen", "false");
            }

        }


        // If opened from notification - set in the MainActivity and AppDeligate respectively 
        public App(bool t)
        {
            InitializeComponent();


            MainPage = new NavigationPage(new Top5CheckPage()
            {
                Title = DefaultMessages.checkInPageTitle
            })
            { 
                BarBackgroundColor = ColourScheme.headerColour,
                BarTextColor = ColourScheme.headerTextColour
            };

            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense(syncfusionKey);

        }

        public static AbstractNotificationsImpl NotificationsImpl { get; private set; }

        public static void Init(AbstractNotificationsImpl notificationImpl)
        {
            NotificationsImpl = notificationImpl;
        }

        protected override void OnStart()
        {
            base.OnStart();
            if(ns != null)
            {
                ns.SendWeeklyNotifications();
                //ns.SendNotificationNow();
            }
        }

        protected override void OnSleep()
        {
            base.OnSleep();
            if(ns != null)
            {
                ns.SendWeeklyNotifications();
            }
        }

        protected override void OnResume ()
        {
            // Handle when your app resumes
        }

        public static NudgeDatabase Database
        {
            get
            {
                if (database == null)
                {
                    database = new NudgeDatabase(
                        Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "NudgeSQLite.db3"));
                }
                return database;
            }
        }

    }
}
