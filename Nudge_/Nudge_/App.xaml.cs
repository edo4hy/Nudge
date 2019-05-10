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

        private string syncfusionKey = "OTk2MDFAMzEzNzJlMzEyZTMwWWdKZ0Vub1dIZlVOUkk4RS84aFV4ZVlDM2tyeStWdS9ueWRYRFpXbGZ0QT0=";

        public App()
        {
            InitializeComponent();

           

            if (database.GetSettingAsync(1) == null)
            {
                Settings settings = new Settings
                    {
                        SettingId = 1,
                        SendNotifications = true,
                        DailyStartTime = new TimeSpan(7, 0, 0),
                        DailyEndTime = new TimeSpan(20, 0, 0),
                        ShowRatePage = true,
                        ShowTop5CheckPage = true,
                        MonNotify = true,
                        TueNotify = true,
                        WedNotify = true,
                        ThurNotify = true, 
                        FriNotify = true, 
                        SatNotify = true,
                        SunNotify = true, 
                    };

                 App.database.SaveSettingsAsync(settings);
            }

            //MainPage = new NavigationPage(new RatePage()
            //{
            //    Title = DefaultMessages.ratePageTitle
            //})
            //{
            //    BarTextColor = ColourScheme.headerTextColour,
            //    BarBackgroundColor = ColourScheme.headerColour
            //};

            MainPage = new NavigationPage(new Top5CheckPage()
            {
                Title = DefaultMessages.checkInPageTitle
            })
            {
                BarTextColor = ColourScheme.headerTextColour,
                BarBackgroundColor = ColourScheme.headerColour
            };

            ((NavigationPage)Application.Current.MainPage).BarBackgroundColor = ColourScheme.headerColour;

            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense(syncfusionKey);


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

            ns.SendWeeklyNotifications();
        }

        protected override void OnSleep()
        {
            base.OnSleep();
            ns.SendWeeklyNotifications();
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
