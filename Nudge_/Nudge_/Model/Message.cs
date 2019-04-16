using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public enum Type { Affirmation, PositiveMessage, Action, Created }
    public enum Top5Number { none, pos1, pos2, pos3, pos4, pos5 }

    public class Message : INotifyPropertyChanged
    {
        [PrimaryKey, AutoIncrement]
        public int MessageId        { get; set; }
        public string _messageText;
        public string MessageText
        {
            get { return _messageText; }
            set
            {
                _messageText = value;
                OnPropertyChanged("MessageEdited");
            }
        }
        public string Author        { get; set; }
        public Type Type            { get; set; }

        private bool _favourited;
        public bool Favourited
        {
            get { return _favourited; }
            set
            {
                _favourited = value;
                OnPropertyChanged("Favourited");
            }
        }

        private Top5Number _top5;
        public Top5Number Top5
        {
            get { return _top5; }
            set
            {
                _top5 = value;
                OnPropertyChanged("Top5Changed");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        //public List<string> Tags { get; set; }

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
