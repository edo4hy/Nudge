using SQLite;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;

namespace Nudge_.Model
{
    public class Settings : INotifyPropertyChanged
    {
        [PrimaryKey, AutoIncrement]
        public int SettingId { get; set; }
        public bool SendNotifications { get; set; }
        public int MessageFrequency { get; set; }

        public bool ShowTop5CheckPage { get; set; }
        public bool ShowRatePage { get; set; }

        public int DailyStartTime_Hours { get; set; }
        public int DailyStartTime_Minutes { get; set; }
        public int DailyStartTime_Seconds { get; set; }
        public TimeSpan DailyStartTime { get; set; }

        public int DailyEndTime_Hours { get; set; }
        public int DailyEndTime_Minutes { get; set; }
        public int DailyEndTime_Seconds { get; set; }
        public TimeSpan DailyEndTime { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;


        public bool PlayNoiseOnCheckIn { get; set; }

        public bool _monNotify = false;
        public bool MonNotify { 
            get {
                return _monNotify;

            }
            set
            {
                _monNotify = value;
            
            } }
        public bool TueNotify { get; set; }
        public bool WedNotify { get; set; }
        public bool ThurNotify { get; set; }
        public bool FriNotify { get; set; }
        public bool SatNotify { get; set; }
        public bool SunNotify { get; set; }

        public DateTime DelayNotification { get; set; }


        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private void NotifyPropertyChanged([CallerMemberName] String propertyName = "")
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }


    }
}
