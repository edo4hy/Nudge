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
using System.Linq;
using Nudge_.Data.Model;

namespace Nudge_.ViewModels
{
    public class MessagesViewModel : INotifyPropertyChanged
    {

        public TrulyObservableCollection<Message> Messages { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesPassed { get; set; } = new TrulyObservableCollection<Message> ();

        public TrulyObservableCollection<Message> MessagesCreated { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesAction { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesAffirmation { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesPositive { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesFavourite { get; set; } = new TrulyObservableCollection<Message>();
       
        
        ICommand tapCommand;

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public MessagesViewModel()
        {
            MessagesFavourite = new TrulyObservableCollection<Message>();
            GetMessages();
            tapCommand = new Command(StarTapped);
        }

        private async  void StarTapped(object obj)
        {
            var item = MessagesPassed.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
            if(item != null)
            {
                if(item.Favourited == true)
                {
                    item.Favourited = false;
                    var item2 = MessagesFavourite.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
                    MessagesFavourite.Remove(item2);
                }
                else
                {
                    item.Favourited = true;
                    MessagesFavourite.Add(item);
                }
               

                await App.Database.SaveMessageAsync(item);

                Console.WriteLine("update the database");
            }
        }

        public ICommand TapCommand
        {
            get { return tapCommand; }
        }


        public MessagesViewModel(string messageType) 
        {
            MessagesFavourite = new TrulyObservableCollection<Message>();
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
            else if(messageType == "tempObservableCollection")
            {
                MessagesPassed = MessagesFavourite;
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

                if (m.Favourited == true)
                {
                    MessagesFavourite.Add(m);
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
