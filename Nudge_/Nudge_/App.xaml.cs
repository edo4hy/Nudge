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

            //Application.Current.Properties.Clear();




            if (!Application.Current.Properties.ContainsKey("SendNotifications"))
            {
                Application.Current.Properties["SendNotifications"] = (int)1;
            }

            if (!Application.Current.Properties.ContainsKey("MessageFrequency"))
            {
                Application.Current.Properties["MessageFrequency"] =  (int)5;
            }


            TimeSpan startTime = new TimeSpan(8, 30, 0);
            if (!Application.Current.Properties.ContainsKey("DailyStartTime_Hours"))
            {
                Application.Current.Properties["DailyStartTime_Hours"] = (int)startTime.Hours;
            }
            if (!Application.Current.Properties.ContainsKey("DailyStartTime_Minutes"))
            {

                Application.Current.Properties["DailyStartTime_Minutes"] = (int)startTime.Minutes;
            }
            if (!Application.Current.Properties.ContainsKey("DailyStartTime_Seconds"))
            {

                Application.Current.Properties["DailyStartTime_Seconds"] = (int)startTime.Seconds;
            }


            TimeSpan endTime = new TimeSpan(22, 00, 0);
            if (!Application.Current.Properties.ContainsKey("DailyEndTime_Hours"))
            {
                Application.Current.Properties["DailyEndTime_Hours"] = (int)endTime.Hours;
            }
            if (!Application.Current.Properties.ContainsKey("DailyEndTime_Minutes"))
            {
                Application.Current.Properties["DailyEndTime_Minutes"] = (int)endTime.Minutes;
            }
            if (!Application.Current.Properties.ContainsKey("DailyEndTime_Seconds"))
            {
                Application.Current.Properties["DailyEndTime_Seconds"] = (int)endTime.Seconds;
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
            //MainPage = new Top5Page();

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
