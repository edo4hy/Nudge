using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Diagnostics;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows.Input;
using Nudge_.Model;
using Xamarin.Forms;

namespace Nudge_.ViewModels
{
    public class MessagesViewModel : INotifyPropertyChanged
    {

        public ObservableCollection<Message> Messages { get; set; } = new ObservableCollection<Message>();

        public ObservableCollection<Message> MessagesPassed { get; set; } = new ObservableCollection<Message>();

        public ObservableCollection<Message> MessagesCreated { get; set; } = new ObservableCollection<Message>();

        public ObservableCollection<Message> MessagesAction { get; set; } = new ObservableCollection<Message>();

        public ObservableCollection<Message> MessagesAffirmation { get; set; } = new ObservableCollection<Message>();

        public ObservableCollection<Message> MessagesPositive { get; set; } = new ObservableCollection<Message>();

        
        ICommand tapCommand;

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }

        public MessagesViewModel()
        {
            GetMessages();
            tapCommand = new Command(StarTapped);
        }

        private void StarTapped(object obj)
        {

            Console.WriteLine("changing star");

           
        }

        public ICommand TapCommand
        {
            get { return tapCommand; }
        }

        private string _alertMessage;

        public string AlertMessage
        {
            get
            {
                return _alertMessage;
            }
            set
            {
               
                _alertMessage = value;
                
                OnPropertyChanged();
            }
        }

        public ICommand StarClickedCommand
        {
            get
            {
                return new Command((item) =>
                {
                    AlertMessage = item as string;
                });
            }
        }
         


        public MessagesViewModel(string messageType) 
        {
            
            GetMessages();

            if (messageType == "MessagesAction")
            {
                MessagesPassed = MessagesAction;
            }
            else if(messageType == "MessagesAffirmation")
            {
                MessagesPassed = MessagesAffirmation;
            }
            else if(messageType == "MessagesCreated")
            {
                MessagesPassed = MessagesCreated;
            }
            else if(messageType == "MessagesPositive")
            {
                MessagesPassed = MessagesPositive;
            }
            else
            {
                Console.WriteLine("The View is not passing an argument defining MessageType");
                MessagesPassed = MessagesPositive;
            }

            tapCommand = new Command(StarTapped);
        }



        public async void GetMessages()
        {
            List<Message> messageOut = await App.Database.GetMessagesAsync();
            foreach(Message m in messageOut)
            {
                if (m.Type == Model.Type.Action)
                {
                    MessagesAction.Add(m);
                }
                else if (m.Type == Model.Type.Affirmation)
                {
                    MessagesAffirmation.Add(m);
                }
                else if (m.Type == Model.Type.PositiveMessage)
                {
                    MessagesPositive.Add(m);
                }
                else if (m.Type == Model.Type.Created)
                {
                    MessagesCreated.Add(m);
                }
            }
        }


        public void AddData()
        {
            Message message = new Message
            {
                MessageText = "Be positive",
                Author = "Edo4hy",
                Type = Model.Type.Action,
                Favourited = true,
                Top5 = Model.Top5Number.pos1
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Smile",
                Author = "Edo4hy",
                Type = Model.Type.Action,
                Favourited = true,
                Top5 = Model.Top5Number.pos2
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Look people in the eye",
                Author = "Edo4hy",
                Type = Model.Type.Action,
                Favourited = true,
                Top5 = Model.Top5Number.pos3
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Be who you are and say what you feel, because those who mind don't matter and those who matter don't mind",
                Author = "Dr. Seuss",
                Type = Model.Type.PositiveMessage,
                Favourited = true
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Always be yourself, express yourself, have faith in yourself. Do not go out and look for a successful personality and duplicate it",
                Author = "Bruce Lee",
                Type = Model.Type.PositiveMessage,
                Favourited = true
            };
            Messages.Add(message);


            message = new Message
            {
                MessageText = "Be good to people and you will find people are good to you",
                Author = "Me",
                Type = Model.Type.Created,
                Favourited = true
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "I am positive",
                Author = "",
                Type = Model.Type.Affirmation
            };
            Messages.Add(message);

            foreach (Message m in Messages)
            {
                App.Database.SaveMessageAsync(m);
            }
        }
    }
}
