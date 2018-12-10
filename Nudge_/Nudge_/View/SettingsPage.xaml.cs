using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.ViewModel;
using Nudge_.Shared;
using Nudge_.Model;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class SettingsPage : ContentPage
	{

        NotificationScheduler ns;

        public SettingsPage ()
		{

           
            BindingContext = new SettingsViewModel();
            InitializeComponent();

            ns = new NotificationScheduler();
            //DailyEndTime.Time = vm.startTime;

        }

        private void FrequencyPicker_SelectedIndexChanged(object sender, EventArgs e)
        {
    
        }

        private void DailyStartTime_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
         
        }

        private void DailyEndTime_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            
        }

        private void SendNotifications_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {

        }
    }
}