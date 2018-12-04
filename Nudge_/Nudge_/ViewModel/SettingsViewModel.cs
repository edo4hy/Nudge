using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using Xamarin.Forms;

namespace Nudge_.ViewModel
{
    public partial class SettingsViewModel : ContentView, INotifyPropertyChanged 
    {
        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public TimeSpan startTime;
        public TimeSpan EndTime; 


        public SettingsViewModel()
        {

        }


    }
}
