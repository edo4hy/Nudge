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
    }
}
