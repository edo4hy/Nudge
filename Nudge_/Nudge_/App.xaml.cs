using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.Data;
using System.IO;
using Nudge_.View;
using Nudge_.View.Test_Delete;
using Nudge_.Shared;
using System.Threading.Tasks;
using Plugin.Notifications;
using SampleBrowser.SfListView;

[assembly: XamlCompilation (XamlCompilationOptions.Compile)]
namespace Nudge_
{
	public partial class App : Application
	{
        static NudgeDatabase database;
        static NotificationScheduler ns = new NotificationScheduler();

        public App ()
		{
			InitializeComponent();

            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NzQyNzJAMzEzNjJlMzQyZTMwU2NlWklUa1NuQWVndnJrRWtNazZEUVFtSzQ4RkJxSVBEYjB2cWtIbVprMD0=");

            //Application.Current.Properties.Clear();

            //MainPage = new SettingsPage();
            //MainPage = new NavigationPage(new EditRatePage());
            //MainPage = new MainPage1();
            //MainPage = new MessageTabbedPage();
            //MainPage = new NavigationPage(new Top5Page()) { Title = "Top 5" };

            //MainPage = new MasterDetailPage1();

            //MainPage = new View.ListViewTest1();

            //MainPage = new ItemReordering();
            MainPage = new ItemReordering();

            //MainPage = new BrowseSliderTabbed();
        }

        public static AbstractNotificationsImpl NotificationsImpl { get; private set; }

        public static void Init(AbstractNotificationsImpl notificationImpl)
        {
            NotificationsImpl = notificationImpl;
        }

        protected override void OnStart ()
		{
            // Handle when your app starts
            //ns.PrintNotifications();

            //ns.SendNotificationNow();
        }

		protected async override void OnSleep ()
		{
            // Handle when your app sleeps
           await ns.SendWeeklyNotifications();

            //ns.SendNotificationNow();


            await Task.Delay(500);
            //ns.PrintNotifications();
		}

        protected override void OnResume()
        {
            // Handle when your app resumes
            ns.PrintNotifications();
        }


        public static NudgeDatabase Database
        {
            get
            {
                if (database == null)
                {
                    database = new NudgeDatabase(
                        Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "NudgeSQLite3.db3"));
                }
                return database;
            }
        }
      
    }
}
