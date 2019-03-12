using Nudge_.Model;
using Nudge_.Shared;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
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

        //NotificationScheduler ns = new NotificationScheduler();

        //public Switch sendNotificationSwitch;
        //public TimePicker startTimePicker;
        //public TimePicker endTimePicker;
        //public Slider mesFrequency;

       
        public Task Initialization { get; private set; }

        public SettingsViewModel()
        {
            Title = "Hello this is the title";

            Initialization = GetSettings();
        }


        string title = string.Empty;
        public string Title
        {
            get { return title; }
            set { title = value; }
        }

        TimeSpan startTime = new TimeSpan();
        public TimeSpan StartTime 
        {
            get { return startTime; }
            set
            {
                startTime = value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
                //ResendNotifications();
            }
        }

        TimeSpan endTime = new TimeSpan();
        public TimeSpan EndTime
        {
            get { return endTime; }
            set
            {
                endTime = value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
                //ResendNotifications();
            }
        }

        bool sendNotifications = false;
        public bool SendNotifications
        {
            get { return sendNotifications; }
            set
            {
                
                sendNotifications = value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
                //ResendNotifications();
            }
        }

        int messageFrequency = 0;
        //int messageFrequencyTemp = 0;
        int checkCount = 0;
        public int MessageFrequency
        {
            get { return messageFrequency; }
            set
            {
                messageFrequency = (int)value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
                //ResendNotifications();
                Console.WriteLine("Printing out the result  " + checkCount++);
            }
        }



        public void ResendNotifications()
        {
            //Task.Run(async() =>
            //{
            //    await ns.SendWeeklyNotifications();
            //});
            
        }

        public Settings CollectSettings()
        {
            Settings setting = new Settings
            {
                SendNotifications = SendNotifications,
                MessageFrequency = MessageFrequency,
                DailyStartTime = StartTime,
                DailyEndTime = EndTime
            };

            return setting;
        }


        public async void SaveSetting(Settings s)
        {
            await App.Database.SaveSettingsAsync(s);
        }


        public async Task GetSettings()
        {
            List<Settings> SettingsList = await App.Database.GetSettingsAsync();
            Settings appSettings = SettingsList[0];

            StartTime = appSettings.DailyStartTime;
            EndTime = appSettings.DailyEndTime;
            MessageFrequency = appSettings.MessageFrequency;
            SendNotifications = appSettings.SendNotifications;

        }
    }
}
