using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
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
        public bool InUse       { get; set; }
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
