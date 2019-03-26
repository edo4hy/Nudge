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

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }


    }
}
