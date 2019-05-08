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
        //public event PropertyChangedEventHandler PropertyChanged;
        //protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        //{
        //    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        //}

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

            weekButton = new Command<string>(WeekButtonPressed);
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

        bool showTop5Check = false;
        public bool ShowTop5Check
        {
            get { return showTop5Check; }
            set
            {
                showTop5Check = value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
            }
        }

        bool showRatePage = false;
        public bool ShowRatePage
        {
            get { return showRatePage; }
            set
            {
                showRatePage = value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
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

        bool playNoiseOnCheckIn = false;
        public bool PlayNoiseOnCheckIn
        {
            get { return playNoiseOnCheckIn; }
            set
            {
                playNoiseOnCheckIn = (bool)value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
            }
        }

        bool monNotify = false;
        public bool MonNotify
        {
            get { return monNotify; }
            set
            {
                monNotify = (bool)value;
                SaveSetting(CollectSettings());
                SetAllDays();
                OnPropertyChanged();
            }
        }

        bool tueNotify = false;
        public bool TueNotify
        {
            get { return tueNotify; }
            set
            {
                tueNotify = (bool)value;
                SaveSetting(CollectSettings());
                SetAllDays();
                OnPropertyChanged();
            }
        }

        bool wedNotify = false;
        public bool WedNotify
        {
            get { return wedNotify; }
            set
            {
                wedNotify = (bool)value;
                SaveSetting(CollectSettings());
                SetAllDays();
                OnPropertyChanged();
            }
        }

        bool thurNotify = false;
        public bool ThurNotify
        {
            get { return thurNotify; }
            set
            {
                thurNotify = (bool)value;
                SaveSetting(CollectSettings());
                SetAllDays();
                OnPropertyChanged();
            }
        }

        bool friNotify = false;
        public bool FriNotify
        {
            get { return friNotify; }
            set
            {
                friNotify = (bool)value;
                SaveSetting(CollectSettings());
                SetAllDays();
                OnPropertyChanged();
            }
        }

        bool satNotify = false;
        public bool SatNotify
        {
            get { return satNotify; }
            set
            {
                satNotify = (bool)value;
                SaveSetting(CollectSettings());
                SetAllDays();
                OnPropertyChanged();
            }
        }

        bool sunNotify = false;
        public bool SunNotify
        {
            get { return sunNotify; }
            set
            {
                sunNotify = (bool)value;
                SaveSetting(CollectSettings());
                SetAllDays();
                OnPropertyChanged();
            }
        }

        bool allDaysOff = false;
        public bool AllDaysOff
        {
            get { return allDaysOff; }
            set
            {
                allDaysOff = value; 
                OnPropertyChanged();
            }
        }

        public void SetAllDays()
        {
            if (MonNotify) { AllDaysOff = false; return; }
            if (TueNotify) { AllDaysOff = false; return; }
            if (WedNotify) { AllDaysOff = false; return; }
            if (ThurNotify) { AllDaysOff = false; return; }
            if (FriNotify) { AllDaysOff = false; return; }
            if (SatNotify) { AllDaysOff = false; return; }
            if (SunNotify) { AllDaysOff = false; return; }

            AllDaysOff = true;

        }

        DateTime delayTill = new DateTime();
        public DateTime DelayTillTime
        {
            get
            {
                return delayTill;
            }
            set
            {
                delayTill = value;
                SaveSetting(CollectSettings());
                OnPropertyChanged();
            }
        }

        String delayTime = "0";
        public String DelayTime
        {
            get { return delayTime; }
            set
            {
                delayTime = value;
                int h = 0;
                if (!Int32.TryParse(value, out h)){
                    h = -1;
                }
                if(h > 0)
                DelayTillTime = DateTime.Now.AddHours(h);
                OnPropertyChanged();
            }
        }

        ICommand weekButton;
        public ICommand WeekButton
        {
            get { return weekButton; }
        }

        public void WeekButtonPressed(string dayName)
        {
            switch (dayName)
            {
                case "monday":
                    MonNotify = BoolSwitch(MonNotify);
                    break;
                case "tuesday":
                    TueNotify = BoolSwitch(TueNotify);
                    break;
                case "wednesday":
                    WedNotify = BoolSwitch(WedNotify);
                    break;
                case "thursday":
                    ThurNotify = BoolSwitch(ThurNotify);
                    break;
                case "friday":
                    FriNotify = BoolSwitch(FriNotify);
                    break;
                case "saturday":
                    SatNotify = BoolSwitch(SatNotify);
                    break;
                case "sunday":
                    SunNotify = BoolSwitch(SunNotify);
                    break;
            }
        }

        public bool BoolSwitch(bool val)
        {
            if (val) return false;
            else return true;
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
                ShowTop5CheckPage = ShowTop5Check,
                ShowRatePage = ShowRatePage,
                MessageFrequency = MessageFrequency,
                DailyStartTime = StartTime,
                DailyEndTime = EndTime,
                PlayNoiseOnCheckIn = PlayNoiseOnCheckIn,
                MonNotify = MonNotify,
                TueNotify = TueNotify,
                WedNotify = WedNotify,
                ThurNotify = ThurNotify,
                FriNotify = FriNotify,
                SatNotify = SatNotify,
                SunNotify = SunNotify,
                DelayNotification = DelayTillTime
            };

            return setting;
        }


        public async void SaveSetting(Settings s)
        {
            await App.Database.SaveSettingsAsync(s);
        }


        public async Task GetSettings()
        {
            Settings appSettings = await App.Database.GetSettingAsync(1);
         

            StartTime = appSettings.DailyStartTime;
            EndTime = appSettings.DailyEndTime;
            MessageFrequency = appSettings.MessageFrequency;
            SendNotifications = appSettings.SendNotifications;
            ShowTop5Check = appSettings.ShowTop5CheckPage;
            ShowRatePage = appSettings.ShowRatePage;

            PlayNoiseOnCheckIn = appSettings.PlayNoiseOnCheckIn;

            MonNotify = appSettings.MonNotify;
            TueNotify = appSettings.TueNotify;
            WedNotify = appSettings.WedNotify;
            ThurNotify = appSettings.ThurNotify;
            FriNotify = appSettings.FriNotify;
            SatNotify = appSettings.SatNotify;
            SunNotify = appSettings.SunNotify;

            DelayTillTime = appSettings.DelayNotification;
        }
    }
}
