using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.ViewModel;
using Nudge_.Shared;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class SettingsPage : ContentPage
	{

        NotificationScheduler ns;

        public SettingsPage ()
		{
			InitializeComponent ();

            ns = new NotificationScheduler();
            DateTime testDT = DateTime.Now;

            //ns.ClearAllNotifications();
            //ns.SendWeeklyNotifications();

            //var t = Application.Current.Properties["DailyStartTime"];

            //Application.Current.Properties["DailyStartTime"] = new TimeSpan(8, 0, 0);
            //Application.Current.Properties["DailyEndTime"] = new TimeSpan(21, 0, 0);


            TimeSpan startTime = new TimeSpan((int)Application.Current.Properties["DailyStartTime_Hours"],
                (int)Application.Current.Properties["DailyStartTime_Hours"],
                (int)Application.Current.Properties["DailyStartTime_Hours"]);

            TimeSpan endTime = new TimeSpan((int)Application.Current.Properties["DailyEndTime_Hours"],
               (int)Application.Current.Properties["DailyEndTime_Hours"],
               (int)Application.Current.Properties["DailyEndTime_Hours"]);

            DailyStartTime.Time = startTime;
            DailyEndTime.Time = endTime;
            FrequencyPicker.Value = (int)Application.Current.Properties["MessageFrequency"];
            SendNotifications.IsEnabled = (bool)Application.Current.Properties["SendNotifications"];
        }

        private void FrequencyPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            //if(FrequencyPicker != null)
            //{

            //}
            //Application.Current.Properties["MessageFrequency"] = (int) FrequencyPicker.Value;

            //var f = Application.Current.Properties["MessageFrequency"];
            //var f1 = Application.Current.Properties["DailyStartTime"];

            //var f2 = Application.Current.Properties["DailyEndTime"];
            //var f3 = Application.Current.Properties["SendNotifications"];

            //ns.SendWeeklyNotifications();
        }

        private void DailyStartTime_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            //Application.Current.Properties["DailyStartTime"] = (TimeSpan) DailyStartTime.Time;

            //var f1 = Application.Current.Properties["DailyStartTime"];

            //var f = Application.Current.Properties["MessageFrequency"];

            //var f2 = Application.Current.Properties["DailyEndTime"];
            //var f3 = Application.Current.Properties["SendNotifications"];

            //ns.SendWeeklyNotifications();
        }

        private void DailyEndTime_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            //Application.Current.Properties["DailyEndTime"] = (TimeSpan) DailyEndTime.Time;

            //var f = Application.Current.Properties["MessageFrequency"];
            //var f1 = Application.Current.Properties["DailyStartTime"];

            //var f2 = Application.Current.Properties["DailyEndTime"];
            //var f3 = Application.Current.Properties["SendNotifications"];

            //ns.SendWeeklyNotifications();
        }

        private void SendNotifications_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            //Application.Current.Properties["SendNotifications"] = (bool) SendNotifications.IsEnabled;

            //var f = Application.Current.Properties["MessageFrequency"];
            //var f1 = Application.Current.Properties["DailyStartTime"];

            //var f2 = Application.Current.Properties["DailyEndTime"];
            //var f3 = Application.Current.Properties["SendNotifications"];

            //ns.SendWeeklyNotifications();
        }
    }
}