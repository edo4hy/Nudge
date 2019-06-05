using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using SQLite;
namespace Nudge_.Model
{
    public class Top5Check : INotifyPropertyChanged
    {
        public Message message { set; get; }

        public int MessageId
        {
            get
            {
                return message.MessageId;
            }
            set
            {
                message.MessageId = value;
            }
        }

        public string MessageText
        {
            get
            {
                return message.MessageText;
            }
            set
            {
                message.MessageText = value;
            }
        }

        public string Author
        {
            get
            {
                return message.Author;
            }
            set
            {
                message.Author = value;
            }
        }

        public Type Type
        {
            get
            {
                return message.Type;
            }
            set
            {
                message.Type = value;
            }
        }

        public bool Favourited
        {
            get
            {
                return message.Favourited;
            }
            set
            {
                message.Favourited = value;
            }
        }

        private bool _top5checked;
        public bool Top5Checked
        {
            get
            {
                return _top5checked;
            }
            set
            {
                _top5checked = value;
                //OnPropertyChanged("Top5Checked");
            }
        }

        private bool _isNoTop5Message;
        public bool IsTop5Message
        {
            get
            {
                return _isNoTop5Message;
            }
            set
            {
                _isNoTop5Message = value;
            }
        }


        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
