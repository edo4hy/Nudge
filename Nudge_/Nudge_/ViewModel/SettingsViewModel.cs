using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows.Input;
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

        Settings appSettings = new Settings();

        public SettingsViewModel()
        {
            Title = "Hello this is the title";

            GetSettings();
        }


        string title = string.Empty;
        public string Title
        {
            get { return title; }
            set { title = value; }
        }

        TimeSpan startTime = new TimeSpan(7, 0, 0);
        public TimeSpan StartTime
        {
            get { return startTime; }
            set
            {
                startTime = value;
                OnPropertyChanged();
            }
        }

        TimeSpan endTime = new TimeSpan(22, 0, 0);
        public TimeSpan EndTime
        {
            get { return endTime; }
            set
            {
                endTime = value;
                OnPropertyChanged();
            }
        }

        bool sendNotifications = false;
        public bool SendNotificatinos
        {
            get { return sendNotifications; }
            set
            {
                sendNotifications = value;
                OnPropertyChanged();
            }
        }

        int messageFrequency = 0;
        public int MessageFrequency
        {
            get { return messageFrequency; }
            set
            {
                messageFrequency = (int)value;
                appSettings.MessageFrequency = (int)value;
                OnPropertyChanged();
            }
        }



        //public TimeSpan startTime = new TimeSpan(7, 0, 0);

        //public string test = "alsdjflkajsdklfjasdklfasd";
        //public TimeSpan StartTime
        //{
        //    set {
        //            startTime = value;
        //            OnPropertyChanged();
        //        }
        //    get {
        //        return startTime;
        //    }
        //}

        //TimeSpan EndTime;

        //int MessageFrequency;
        //bool SendNotifications;

        //public Settings appSettings = new Settings();

        //public SettingsViewModel()
        //{
        //    GetSettings();

        //    sendNotifications_Command = new Command(SendNotificationsToggled);
        //}


        //ICommand sendNotifications_Command;
        //bool sendNotificationsToggleProcessing = false;

        //public ICommand SendNotifications_Command
        //{
        //    get { return sendNotifications_Command; }
        //}

        //public void SendNotificationsToggled()
        //{
        //    if (sendNotificationsToggleProcessing)
        //    {
        //        return;
        //    }

        //    sendNotificationsToggleProcessing = true;


        //    sendNotificationsToggleProcessing = false;
        //}

        public async void SaveSetting(Settings s)
        {
            await App.Database.SaveSettingsAsync(s);

        }


        public async void GetSettings()
        {
            List<Settings> SettingsList = await App.Database.GetSettingsAsync();
            Settings appSettings = SettingsList[0];

            StartTime = appSettings.DailyStartTime;
            EndTime = appSettings.DailyEndTime;
            MessageFrequency = appSettings.MessageFrequency;
            SendNotificatinos = appSettings.SendNotifications;

        }

        //public async void SetSettings(Settings st)
        //{
        //    await App.Database.SaveSettingsAsync(st);
        //}
    }
}
