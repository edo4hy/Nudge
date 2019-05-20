using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using Nudge_.ViewModel;
using SQLite;

namespace Nudge_.Model
{
    public class Question : INotifyPropertyChanged
    {
        [PrimaryKey, AutoIncrement]
        public int QuestionId   { get; set; }

        private string _title; 
        public string Title
        {
            get
            {
                return _title;
            }
            set
            {
                _title = value;
                OnPropertyChanged("QuestionEdited");
            }
        }
        public bool _inUse;
        public bool InUse
        {
            get
            {
                return _inUse;
            }
            set
            {
                if(!_inUse)
                {
                    Order = RatePageViewModel.ratePageOrderInt;
                }
                if(value == false)
                {
                    Order = 0; 
                }
                _inUse = value;
                App.Database.SaveQuestionAsync(this);
                OnPropertyChanged("QuestionAdded");
            }
        }
        public int Order        { get; set; }
        public bool Created      { get; set; }


        //public ObservableCollection<Answer> Answers = new ObservableCollection<Answer>();

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
