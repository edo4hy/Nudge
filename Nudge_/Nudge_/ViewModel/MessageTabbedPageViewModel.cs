using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.View;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;

namespace Nudge_.ViewModel
{
    class MessageTabbedPageViewModel : INotifyPropertyChanged
    {

        public TrulyObservableCollection<Message> MessagesCreated { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesAction { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesAffirmation { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesFavourited { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesPositive { get; set; } = new TrulyObservableCollection<Message>();

   

        ICommand tapCommand;

        

        public ICommand TapCommand
        {
            get { return tapCommand; }
        }
        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public MessageTabbedPageViewModel()
        {
           GetMessages();
            tapCommand = new Command(StarTapped);

        }


        private async void StarTapped(object obj)
        {
            
            var itemPositive = MessagesPositive.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
            var itemAction = MessagesAction.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
            var itemAffirmation = MessagesFavourited.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
            var itemCreated = MessagesCreated.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());

            var itemFavourite = MessagesFavourited.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());

            UpdateFavouriteParam(itemPositive, obj);
            UpdateFavouriteParam(itemAction, obj);
            UpdateFavouriteParam(itemAffirmation, obj);
            UpdateFavouriteParam(itemCreated, obj);
         

            if(itemFavourite != null)
            {
                if (itemFavourite.Favourited == true)
                {
                    itemFavourite.Favourited = false;
                    var item2 = MessagesFavourited.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
                    MessagesFavourited.Remove(itemFavourite);
                }

                await App.Database.SaveMessageAsync(itemFavourite);

                Console.WriteLine("update the database");
            }
        }

        public async void UpdateFavouriteParam(Message item, object obj)
        {
            if (item != null)
            {
                if (item.Favourited == true)
                {
                    item.Favourited = false;
                    var item2 = MessagesFavourited.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
                    MessagesFavourited.Remove(item2);
                }
                else
                {

                    item.Favourited = true;
                    MessagesFavourited.Add(item);
                }

                await App.Database.SaveMessageAsync(item);

                Console.WriteLine("update the database");
            }
        }
       
 

        public async void GetMessages()
        {
            List<Message> messageOut = await App.Database.GetMessagesAsync();
            foreach (Message m in messageOut)
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
                    MessagesFavourited.Add(m);
                }
            }

            
        }
    }
}
