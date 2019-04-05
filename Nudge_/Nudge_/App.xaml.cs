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
using SampleBrowser.SfListView;
using Nudge_.Model;
using UIKit;
using Foundation;
using Android.Content.PM;
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

        public App()
        {
            InitializeComponent();

            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NzQyNzJAMzEzNjJlMzQyZTMwU2NlWklUa1NuQWVndnJrRWtNazZEUVFtSzQ4RkJxSVBEYjB2cWtIbVprMD0=");

            MainPage = new NavigationPage(new RatePage() { Title = DefaultMessages.ratePageTitle }) {
                BarTextColor = ColourScheme.headerTextColour,
                BarBackgroundColor = ColourScheme.headerColour
            };


            if (App.Database.GetSettingAsync(1) == null)
            {
                Settings settings = new Settings
                {
                    SettingId = 1,
                    SendNotifications = false,
                    DailyStartTime = new TimeSpan(7, 0, 0),
                    DailyEndTime = new TimeSpan(20, 0, 0),
                    ShowRatePage = true,
                    ShowTop5CheckPage = true
                };

                 App.database.SaveSettingsAsync(settings);
            }

        }

        // If opened from notification - set in the MainActivity and AppDeligate respectively 
        public App(bool t)
        {
            InitializeComponent();

            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NzQyNzJAMzEzNjJlMzQyZTMwU2NlWklUa1NuQWVndnJrRWtNazZEUVFtSzQ4RkJxSVBEYjB2cWtIbVprMD0=");

            MainPage = new NavigationPage(new Top5CheckPage()) { Title = "Check in" };
        }

        public static AbstractNotificationsImpl NotificationsImpl { get; private set; }

        public static void Init(AbstractNotificationsImpl notificationImpl)
        {
            NotificationsImpl = notificationImpl;
        }

        protected override void OnStart()
        {
            // Handle when your app starts


            //await NotificationsImpl.CancelAll();



            //ns.SendNotificationNow();


         

            //ns.PrintNotifications();

            //sendLocalNotificationFromHere();

            //ns.SendNotification2();

            ns.SendWeeklyNotifications();


            //if (UIApplication.SharedApplication.ApplicationState.Equals(UIApplicationState.Active)) 
            //{
            //    //Console.WriteLine("This should be when you open from the normal option ");

            //    App.Current.MainPage = new MyPage();
            //}
            //else
            //{
            //    //Console.WriteLine("Open when you press the notification");

            //    App.Current.MainPage = new Top5Page();
            //}
            Console.WriteLine("aklsdjflasdf");
  
        }

        protected override void OnSleep ()
        {
            // Handle when your app sleeps
           //await ns.SendWeeklyNotifications();

            //ns.SendNotificationNow();


            //await Task.Delay(500);
            //ns.PrintNotifications();
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
            //ns.PrintNotifications();
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


        public void sendLocalNotificationFromHere()
        {
            // create the notification
            var notification = new UILocalNotification();

            // set the fire date (the date time in which it will fire)
            notification.FireDate = NSDate.FromTimeIntervalSinceNow(5);

            // configure the alert
            notification.AlertAction = "View Alert";
            notification.AlertBody = "Your one minute alert has fired!";

            // modify the badge
            notification.ApplicationIconBadgeNumber = 1;

            // set the sound to be the default sound
            notification.SoundName = UILocalNotification.DefaultSoundName;

            // schedule it
            UIApplication.SharedApplication.ScheduleLocalNotification(notification);

        }
    }
}
