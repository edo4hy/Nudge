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
           
            MainPage = new MessageTabbedPage();
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
