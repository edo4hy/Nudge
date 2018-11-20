using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.Data;
using System.IO;
using Nudge_.View;


[assembly: XamlCompilation (XamlCompilationOptions.Compile)]
namespace Nudge_
{
	public partial class App : Application
	{
        static NudgeDatabase database;

        public App ()
		{
			InitializeComponent();

            //MainPage = new NavigationPage(new Top5Page()) { Title = "Top 5" };
            //MainPage = new NavigationPage(new EditRatePage());
            //MainPage = new MainPage1();
            //MainPage = new MessageTabbedPage();
            MainPage = new SettingsPage();

          
            if (!Application.Current.Properties.ContainsKey("SendNotifications"))
            {
                Application.Current.Properties ["SendNotifications"] = true;
            }

            if (!Application.Current.Properties.ContainsKey("MessageFrequency"))
            {
                Application.Current.Properties["MessageFrequency"] = 5;
            }

            if (!Application.Current.Properties.ContainsKey("DailyStartTime"))
            {
                TimeSpan startTime = new TimeSpan(8, 30, 0);
                Application.Current.Properties["DailyStartTime"] = startTime;
            }

            if (!Application.Current.Properties.ContainsKey("DailyEndTime"))
            {
                TimeSpan startTime = new TimeSpan(22, 00, 0);
                Application.Current.Properties["DailyEndTime"] = startTime;
            }

            if (!Application.Current.Properties.ContainsKey("PauseFromDateTime"))
            {
                Application.Current.Properties["PauseFromDateTime"] = new DateTime();
            }

            if (!Application.Current.Properties.ContainsKey("HoursPausedFor"))
            {
                Application.Current.Properties["HoursPausedFor"] = 0;
            }

        }

        protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
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
                        Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), "NudgeSQLite3.db3"));
                }
                return database;
            }
        }
    }
}
