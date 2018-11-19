using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class SettingsPage : ContentPage
	{
		public SettingsPage ()
		{
			InitializeComponent ();
		}

        private void FrequencyPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
            Application.Current.Properties["MessageFrequency"] = int.Parse(FrequencyPicker.Items[FrequencyPicker.SelectedIndex]);
        }

        private void DailyStartTime_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            Application.Current.Properties["DailyStartTime"] = DailyStartTime.ToString();
        }

        private void DailyEndTime_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            Application.Current.Properties["DailyEndTime"] = DailyEndTime.ToString();
        }

        private void SendNotifications_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            Application.Current.Properties["SendNotifications"] = bool.Parse(SendNotifications.ToString());
        }
    }
}