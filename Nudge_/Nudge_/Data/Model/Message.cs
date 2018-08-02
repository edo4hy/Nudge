using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using SQLite;

namespace Nudge_.Model
{
    public enum Type { Affirmation, PositiveMessage, Action, Created }
    public enum Top5Number { pos1, pos2, pos3, pos4, pos5 }

    public class Message : INotifyPropertyChanged
    {
        [PrimaryKey, AutoIncrement]
        public int MessageId        { get; set; }
        public string MessageText   { get; set; }
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

        public Top5Number Top5      { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;
        //public List<string> Tags { get; set; }

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
