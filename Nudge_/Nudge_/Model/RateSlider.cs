using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class RateSlider : INotifyPropertyChanged
    {
        internal string negativeAnswer;
        internal string positiveAnswer;

        [PrimaryKey, AutoIncrement]
        public int SliderId             { get; set; }
        public string Title             { get; set; }
        public string NegativeAnswer    { get; set; }
        public string PositiveAnswer    { get; set; }
        public bool InUse              { get; set; }
        public int Order                { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
