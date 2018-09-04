using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class Question : INotifyPropertyChanged
    {
        [PrimaryKey, AutoIncrement]
        public int QuestionId   { get; set; }
        public string Title     { get; set; }
        public bool InUse       { get; set; }
        public int Order        { get; set; }


        public ObservableCollection<Answer> Answers = new ObservableCollection<Answer>();

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
