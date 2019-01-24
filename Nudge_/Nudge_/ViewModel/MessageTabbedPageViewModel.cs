using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.View;
using Nudge_.Converters;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;
using Nudge_.View;
using System.Threading.Tasks;

namespace Nudge_.ViewModel
{
    public class MessageTabbedPageViewModel : ContentPage, INotifyPropertyChanged
    {

        public TrulyObservableCollection<Message> MessagesCreated { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesAction { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesAffirmation { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesFavourited { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesPositive { get; set; } = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Message> MessagesTop5 { get; set; } = new TrulyObservableCollection<Message>();

        bool messageTappedBeingExecuted = false;

        public Message selectedMessage;
        public Top5PageViewModel top5VM;

        Top5MessageConverter top5MessageConverter = new Top5MessageConverter();

        public Label messageCreatedLabel;
        public Entry newMessageEntry;

        INavigation Navigation;


        ICommand addNewMessage;
        public ICommand AddNewMessage
        {
            get { return addNewMessage; }
        }
   
        ICommand starTapCommand;
        public ICommand StarTapCommand
        {
            get { return starTapCommand; }
        }

        ICommand messageTapCommand;
        public ICommand MessageTapCommand
        {
            get { return messageTapCommand; }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }


        public MessageTabbedPageViewModel()
        {
            //AddData();
            //App.Database.DeleteAllMessagesDatabase();

            GetMessages();
            starTapCommand = new Command(StarTapped);
            messageTapCommand = new Command(MessageTapped);
            addNewMessage = new Command(MessageAdded);
        }

        public MessageTabbedPageViewModel(Top5PageViewModel top5VM)
        {
            //App.Database.DeleteAllMessagesDatabase();
            //AddData();

            GetMessages();
            starTapCommand = new Command(StarTapped);
            messageTapCommand = new Command(MessageTappedSelectedFromTop5);
            addNewMessage = new Command(MessageAdded);

            Navigation =  top5VM.Navigation;
            this.top5VM = top5VM;
        }

        private async void MessageAdded()
        {
            Message newMessage = new Message
            {
                MessageText = newMessageEntry.Text.ToString(),
                Type = Model.Type.Created,
                Top5 = Top5Number.none,
                Author = "Me"
            };

            MessagesCreated.Add(newMessage);
            await App.Database.SaveMessageAsync(newMessage);

            newMessageEntry.Text = "";

            messageCreatedLabel.IsVisible = true;

            await Task.Delay(5000);

            messageCreatedLabel.IsVisible = false;
        }

        // Called when Message is tapped from the browse page - when first coming from the top 5 selection. 
        private void MessageTappedSelectedFromTop5(object obj)
        {
            if (messageTappedBeingExecuted) return;
            messageTappedBeingExecuted = true;

            Message message = (Message)obj;

            if (top5MessageConverter.Top5NumberToIntConverter(top5VM.selectedMessage.Top5) == 0)
            {
                message.Top5 = Top5Number.pos1;
                UpdateTop5LocalInTop5VM(Top5Number.pos1, message, top5VM.MessagesTop5Unordered);
                UpdateTop5InDatabase(Top5Number.pos1, message);
                
            }
            else if (top5MessageConverter.Top5NumberToIntConverter(top5VM.selectedMessage.Top5) == 1)
            {
                message.Top5 = Top5Number.pos2;
                UpdateTop5LocalInTop5VM(Top5Number.pos2, message, top5VM.MessagesTop5Unordered);
                UpdateTop5InDatabase(Top5Number.pos2, message);
            }
            else if (top5MessageConverter.Top5NumberToIntConverter(top5VM.selectedMessage.Top5) == 2)
            {
                message.Top5 = Top5Number.pos3;
                UpdateTop5LocalInTop5VM(Top5Number.pos3, message, top5VM.MessagesTop5Unordered);
                UpdateTop5InDatabase(Top5Number.pos3, message);
            }
            else if(top5MessageConverter.Top5NumberToIntConverter(top5VM.selectedMessage.Top5) == 3)
            {
                message.Top5 = Top5Number.pos4;
                UpdateTop5LocalInTop5VM(Top5Number.pos4, message, top5VM.MessagesTop5Unordered);
                UpdateTop5InDatabase(Top5Number.pos4, message);
            }
            else if(top5MessageConverter.Top5NumberToIntConverter(top5VM.selectedMessage.Top5) == 4)
            {
                message.Top5 = Top5Number.pos5;
                UpdateTop5LocalInTop5VM(Top5Number.pos5, message, top5VM.MessagesTop5Unordered);
                UpdateTop5InDatabase(Top5Number.pos5, message);
            }
            else
            {
                Console.WriteLine(" the number is not right ");
            }

            top5VM.SortCollection(top5VM.MessagesTop5Unordered);
            Navigation.PopAsync();
        }

        private async void MessageTapped(object obj)
        {
            if (messageTappedBeingExecuted) return;
            messageTappedBeingExecuted = true;
            Message message = (Message)obj;

            selectedMessage = message;

            string pos1 = (MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos1) != null) ? MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos1).MessageText.ToString() : "...";
            string pos2 = (MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos2) != null) ? MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos2).MessageText.ToString() : "...";
            string pos3 = (MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos3) != null) ? MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos3).MessageText.ToString() : "...";
            string pos4 = (MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos4) != null) ? MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos4).MessageText.ToString() : "...";
            string pos5 = (MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos5) != null) ? MessagesTop5.FirstOrDefault(m => m.Top5 == Top5Number.pos5).MessageText.ToString() : "...";

            if(pos1.Length > 50)
            {
               pos1 = Converters.StringExt.Truncate(pos1, 45) + "...";
            }
            if(pos2.Length > 50)
            {
                pos2 = Converters.StringExt.Truncate(pos2, 45) + "...";
            }
            if (pos3.Length > 50)
            {
                pos3 = Converters.StringExt.Truncate(pos3, 45) + "...";
            }
            if (pos4.Length > 50)
            {
                pos4 = Converters.StringExt.Truncate(pos4, 45) + "...";
            }
            if (pos5.Length > 50)
            {
                pos5 = Converters.StringExt.Truncate(pos5, 45) + "...";
            }


            var selected =  await App.Current.MainPage.DisplayActionSheet("Add to Top5", "Cancel", null,"1. " + pos1, "2. " + pos2, "3. " + pos3, "4. " + pos4, "5. " + pos5);

            var numberSelected = selected.ToCharArray()[0];

            if(numberSelected.ToString() == "1")
            {
                Console.WriteLine("Position 1");
                UpdateTop5InDatabase(Top5Number.pos1, message);
                UpdateTop5Local(Top5Number.pos1, message, MessagesTop5);
            }
            else if(numberSelected.ToString() == "2")
            {
                Console.WriteLine("Position 2");
                UpdateTop5InDatabase(Top5Number.pos2, message);
                UpdateTop5Local(Top5Number.pos2, message, MessagesTop5);

            }
            else if(numberSelected.ToString() == "3")
            {
                Console.WriteLine("Position 3");
                UpdateTop5InDatabase(Top5Number.pos3, message);
                UpdateTop5Local(Top5Number.pos3, message, MessagesTop5);

            }
            else if(numberSelected.ToString() == "4")
            {
                Console.WriteLine("Position 4");
                UpdateTop5InDatabase(Top5Number.pos4, message);
                UpdateTop5Local(Top5Number.pos4, message, MessagesTop5);

            }
            else if(numberSelected.ToString() == "5")
            {
                Console.WriteLine("Position 5");
                UpdateTop5InDatabase(Top5Number.pos5, message);
                UpdateTop5Local(Top5Number.pos5, message, MessagesTop5);

            }

            messageTappedBeingExecuted = false;
        }

        private async void UpdateTop5InDatabase(Top5Number n, Message m)
        {
            Message old = await App.Database.GetMessageByTop5(n);
           

            if(old != null)
            {
                old.Top5 = Top5Number.none;
                await App.Database.SaveMessageAsync(old);
            }
            else
            {
                Console.WriteLine("The message was not found");
            }

            m.Top5 = n;
            await App.Database.SaveMessageAsync(m);

        }

        private void UpdateTop5Local(Top5Number n, Message m, TrulyObservableCollection<Message> collection)
        {
            Message message = collection.FirstOrDefault(msg => msg.Top5 == n);

            if (message != null)
            {
                collection.Remove(message);
            }
            
            collection.Add(m);
        }

        private void UpdateTop5LocalInTop5VM(Top5Number n, Message m, TrulyObservableCollection<Message> collection)
        {

            Message message = collection.FirstOrDefault(msg => msg.Top5 == m.Top5);
            if (message != null)
            {
                Console.WriteLine("Deleting message from old position");
                collection.Remove(message);
            }
          
            collection.Insert(top5MessageConverter.Top5NumberToIntConverter(n), m);
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

                if(m.Top5 == Model.Top5Number.pos1 
                    || m.Top5 == Model.Top5Number.pos2 || m.Top5 == Model.Top5Number.pos3 
                    || m.Top5 == Model.Top5Number.pos4 || m.Top5 == Model.Top5Number.pos5)
                {
                    MessagesTop5.Add(m);
                }
            }
        }

        public async void AddData()
        {
            TrulyObservableCollection<Message> Messages = new TrulyObservableCollection<Message>();

            Message hightestIdMessage = await App.Database.GetHighestId();
            int highestId = 0;
            if (hightestIdMessage != null)
            {
                highestId = hightestIdMessage.MessageId;
            }


            Message message = new Message
            {
                MessageText = "Message 1 ",
                Author = "Edo4hy",
                Type = Model.Type.Action,
                Top5 = Top5Number.none,

                Favourited = true,
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Message 2 _ message message message message message message message message message message message message",
                Author = "Edo4hy",
                Type = Model.Type.Action,
                Top5 = Top5Number.none,
                Favourited = true,
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Message 3 _l",
                Author = "Edo4hy",
                Type = Model.Type.Action,
                Top5 = Top5Number.none,
                Favourited = true,
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Be who you are and say what you feel, because those who mind don't matter and those who matter don't mind",
                Author = "Dr. Seuss",
                Type = Model.Type.PositiveMessage,
                Top5 = Top5Number.none,
                Favourited = true
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Message 5 hello there words words words lost in all the words I have all the words but what are the words",
                Author = "Bruce Lee",
                Type = Model.Type.PositiveMessage,
                Top5 = Top5Number.none,
                Favourited = true
            };
            Messages.Add(message);


            message = new Message
            {
                MessageText = "Message 6 never eat meat always eat fish never eat chicken always eat bread",
                Author = "Me",
                Type = Model.Type.Created,
                Top5 = Top5Number.none,
                Favourited = true
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Message 7 two witches watch two watches which witch is watching which watch",
                Author = "",
                Type = Model.Type.Affirmation,
                Top5 = Top5Number.none,
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Message 8 olive oil ",
                Author = "Me",
                Type = Model.Type.Action,
                Top5 = Top5Number.none,
                Favourited = true
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Message 9 why wait for everyone else to have their fun with the olives",
                Author = "Me",
                Type = Model.Type.Affirmation,
                Top5 = Top5Number.none,
                Favourited = true
            };
            Messages.Add(message);

            message = new Message
            {
                MessageText = "Ministers like panic its a subsitution for achievement",
                Author = "Me",
                Type = Model.Type.Action,
                Top5 = Top5Number.none,
                Favourited = true
            };
            Messages.Add(message);


            message = new Message
            {
                MessageText = "Message 11 alway believe in your soul you got the power to knonw you're indistructable always believing, thatchers gold ",
                Author = "Me",
                Type = Model.Type.PositiveMessage,
                Top5 = Top5Number.none,
                Favourited = true
            };
            Messages.Add(message);

            foreach (Message m in Messages)
            {
                await App.Database.SaveMessageAsync(m);
            }
        }
    }
}
