using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using Nudge_.ViewModel;
using SQLite;

namespace Nudge_.Model
{
    public class RateSlider : INotifyPropertyChanged
    {
        //internal string negativeAnswer;
        //internal string positiveAnswer;

        [PrimaryKey, AutoIncrement]
        public int SliderId             { get; set; }
        public string Title             { get; set; }
        public string NegativeAnswer    { get; set; }
        public string PositiveAnswer    { get; set; }
        public bool _inUse;
        public bool InUse
        {
            get
            {
                return _inUse;
            }
            set
            {
                if (!_inUse)
                {
                    Order = RatePageViewModel.ratePageOrderInt;
                }
                if (value == false)
                {
                    Order = 0;
                }
                _inUse = value;
                App.Database.SaveSliderAsync(this);
                OnPropertyChanged("SliderAdded");
            }
        }
        public int Order                { get; set; }
        public bool Created             { get; set; }

      


        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
