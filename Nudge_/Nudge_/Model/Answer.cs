using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public class Answer : INotifyPropertyChanged 
    {
        [AutoIncrement, PrimaryKey]
        public int AnswerId     { get; set; }

        public int QuestionId   { get; set; }
        public string AnswerText    { get; set; }
        public int AnswerCount { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
