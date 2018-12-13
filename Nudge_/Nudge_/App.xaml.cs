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

            Application.Current.Properties.Clear();
           
            //MainPage = new SettingsPage();
            //MainPage = new NavigationPage(new EditRatePage());
            //MainPage = new MainPage1();
            //MainPage = new MessageTabbedPage();
            MainPage = new NavigationPage(new Top5Page()) { Title = "Top 5" };

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
