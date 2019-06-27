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
using System.Threading.Tasks;
using Syncfusion.ListView.XForms;



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
        public Label messageNoText;
        public Entry newMessageEntry;
        public Entry newMessageAuthor;

        public Entry editMessageEntry;
        public Entry editMessageAuthor;

        public Message MessageBeingEdited;

        public Label createMessageLabel;

        INavigation Navigation;

        ICommand editButtonPressed;
        public ICommand EditButtonPressed
        {
            get { return editButtonPressed; }
        }

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

        ICommand cancelEdit;
        public ICommand CancelEdit
        {
            get { return cancelEdit; }
        }

        ICommand saveMessage;
        public ICommand SaveMessage
        {
            get { return saveMessage; }
        }

        ICommand deleteMessage;
        public ICommand DeleteMessage
        {
            get { return deleteMessage; }
        }


        Command<Syncfusion.ListView.XForms.ItemTappedEventArgs> messageTapCommand;
        public Command<Syncfusion.ListView.XForms.ItemTappedEventArgs> MessageTapCommand
        {
            get { return messageTapCommand; }
        }

        //public event PropertyChangedEventHandler PropertyChanged;
        //protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        //{
        //    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        //}


        public MessageTabbedPageViewModel(INavigation navigation)
        {
            //AddData();
            //App.Database.DeleteAllMessagesDatabase();

            GetMessages();
            starTapCommand = new Command(StarTapped);
            messageTapCommand = new Command<Syncfusion.ListView.XForms.ItemTappedEventArgs>(MessageTapped);
            addNewMessage = new Command(MessageAdded);

            editButtonPressed = new Command<object>(EditMessageModal);
            saveMessage = new Command(SaveMessageEdit);
            cancelEdit = new Command(CancelMessageEditAsync);
            deleteMessage = new Command(DeleteMessageEdit);

            this.Navigation = navigation;

        }

        
        public async void SaveMessageEdit()
        {
            if (MessageBeingEdited == null) return;

            Message m = MessageBeingEdited;
            m.MessageText = editMessageEntry.Text;
            m.Author = editMessageAuthor.Text;

            await App.Database.SaveMessageAsync(m);

            Message mOld = MessagesCreated.FirstOrDefault(ms => ms.MessageId == m.MessageId);
            mOld.Author = editMessageAuthor.Text;
            mOld.MessageText = editMessageEntry.Text;


            OnPropertyChanged();

            await Navigation.PopModalAsync();
        }

        public void CancelMessageEditAsync()
        {
           Navigation.PopModalAsync();
        }

        public async void DeleteMessageEdit()
        {

            Message mOld = MessagesCreated.FirstOrDefault(ms => ms.MessageId == MessageBeingEdited.MessageId);

            MessagesCreated.Remove(mOld);
            await App.Database.DeleteMessageAsync(MessageBeingEdited);

            await Navigation.PopModalAsync();
        }

        public MessageTabbedPageViewModel(Top5PageViewModel top5VM)
        {
            //App.Database.DeleteAllMessagesDatabase();
            //AddData();

            GetMessages();
            starTapCommand = new Command(StarTapped);
            messageTapCommand = new Command<Syncfusion.ListView.XForms.ItemTappedEventArgs>(MessageTappedSelectedFromTop5);
            addNewMessage = new Command(MessageAdded);
            editButtonPressed = new Command(EditMessageModal);


            Navigation =  top5VM.Navigation;
            this.top5VM = top5VM;
        }

        public async void EditMessageModal(object o)
        {
            OnPropertyChanged();
            await Navigation.PushModalAsync(new EditMessage(this, o));
        }


        private async void MessageAdded()
        {
            if (newMessageEntry == null) return;
            if (newMessageAuthor == null) return;

            if(newMessageEntry.Text == null || newMessageEntry.Text == "")
            {
                //No Message Text
                messageNoText.IsVisible = true;

                await Task.Delay(5000);

                messageNoText.IsVisible = false;
            }
            else
            {
                // Save the New Message
                Message newMessage;
                if (newMessageAuthor.Text == null || newMessageAuthor.Text == "")
                {
                    newMessage = new Message
                    {
                        MessageText = newMessageEntry.Text.ToString(),
                        Type = Model.Type.Created,
                        Top5 = Top5Number.none
                    };
                }
                else
                {
                    newMessage = new Message
                    {
                        MessageText = newMessageEntry.Text.ToString(),
                        Type = Model.Type.Created,
                        Top5 = Top5Number.none,
                        Author = newMessageAuthor.Text.ToString()
                    };
                }


                MessagesCreated.Add(newMessage);
                await App.Database.SaveMessageAsync(newMessage);

                newMessageEntry.Text = "";
                newMessageAuthor.Text = "";

                messageCreatedLabel.IsVisible = true;

                await Task.Delay(5000);

                messageCreatedLabel.IsVisible = false;
            }
        }

        // Called when Message is tapped from the browse page - when first coming from the top 5 selection. 
        private void MessageTappedSelectedFromTop5(object obj)
        {
            if (messageTappedBeingExecuted) return;
            messageTappedBeingExecuted = true;

            Syncfusion.ListView.XForms.ItemTappedEventArgs sendObj = (Syncfusion.ListView.XForms.ItemTappedEventArgs)obj;
            Message message = (Message)sendObj.ItemData;

            //Message message = (Message)obj;

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

        // Adds message to Top5
        private async void MessageTapped(object obj)
        {
            if (messageTappedBeingExecuted) return;
            messageTappedBeingExecuted = true;
            Syncfusion.ListView.XForms.ItemTappedEventArgs sendObj = (Syncfusion.ListView.XForms.ItemTappedEventArgs)obj;
            Message message = (Message)sendObj.ItemData;

            selectedMessage = message;

            if (sendObj.Position.X > 360)
            {
                messageTappedBeingExecuted = false;
                return;
            } 

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

            OnPropertyChanged("Top5Changed");
        }

        // Suport Message Tapped
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

        // Suport Message Tapped
        private void UpdateTop5Local(Top5Number n, Message m, TrulyObservableCollection<Message> collection)
        {
            Message message = collection.FirstOrDefault(msg => msg.Top5 == n);

            if (message != null)
            {
                collection.Remove(message);
            }
            
            collection.Add(m);
        }

        // Suport Message Tapped
        private void UpdateTop5LocalInTop5VM(Top5Number n, Message m, TrulyObservableCollection<Message> collection)
        {

            Message message = collection.FirstOrDefault(msg => msg.Top5 == m.Top5);
            if (message != null)
            {
                //Console.WriteLine("Deleting message from old position");
                collection.Remove(message);
            }

            Message isAlreadyInList = collection.FirstOrDefault(msg => msg.MessageId == m.MessageId);
            if (isAlreadyInList != null)
            {
                //Console.WriteLine("Removing old message");
                collection.Remove(isAlreadyInList);
            }

            collection.Add(m);
            //collection.Insert(top5MessageConverter.Top5NumberToIntConverter(n), m);
        }

        private async void StarTapped(object obj)
        {
            
            var itemPositive = MessagesPositive.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
            var itemAction = MessagesAction.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
            var itemAffirmation = MessagesAffirmation.FirstOrDefault(i => i.MessageId.ToString() == obj.ToString());
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

            //if (createMessageLabel != null)
            //{
            //    if (MessagesCreated.Count == 0)
            //    {
            //        createMessageLabel.IsVisible = true;
                   
            //    }
            //    else if(MessagesCreated.Count > 0)
            //    {
            //        createMessageLabel.IsVisible = false;
            //    }
            //}
        }
    }
}
