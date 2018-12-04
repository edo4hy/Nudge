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

            Application.Current.Properties.Clear();




            if (!Application.Current.Properties.ContainsKey("SendNotifications"))
            {
                Application.Current.Properties["SendNotifications"] = 1;
            }

            if (!Application.Current.Properties.ContainsKey("MessageFrequency"))
            {
                Application.Current.Properties["MessageFrequency"] = (float) 5;
            }

            if (!Application.Current.Properties.ContainsKey("DailyStartTime"))
            {
                TimeSpan startTime = new TimeSpan(8, 30, 0);
                Application.Current.Properties["DailyStartTime_Hour"] = (int)startTime.Hours;
                Application.Current.Properties["DailyStartTime_Minutes"] = (int)startTime.Minutes;
                Application.Current.Properties["DailyStartTime_Seconds"] = (int)startTime.Seconds;
            }

            if (!Application.Current.Properties.ContainsKey("DailyEndTime"))
            {
                TimeSpan startTime = new TimeSpan(22, 00, 0);
                Application.Current.Properties["DailyEndTime_Hours"] = (int)startTime.Hours;
                Application.Current.Properties["DailyEndTime_Minutes"] = (int)startTime.Minutes;
                Application.Current.Properties["DailyEndTime_Seconds"] = (int)startTime.Seconds;
            }

            if (!Application.Current.Properties.ContainsKey("PauseFromDateTime"))
            {
                Application.Current.Properties["PauseFromDateTime"] = new DateTime();
            }

            if (!Application.Current.Properties.ContainsKey("HoursPausedFor"))
            {
                Application.Current.Properties["HoursPausedFor"] = 0;
            }

            MainPage = new SettingsPage();


        }

        protected override void OnStart ()
		{
            // Handle when your app starts
            Application.Current.Properties.Clear();
        }

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
            // Handle when your app resumes
            Application.Current.Properties.Clear();
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
