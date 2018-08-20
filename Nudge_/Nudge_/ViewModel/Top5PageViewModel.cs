using Nudge_.Data.Model;
using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Windows.Input;
using Xamarin.Forms;
using Nudge_.View;
using System.Threading.Tasks;
using Xamarin.Forms;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.Converters;

namespace Nudge_.ViewModel
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Top5PageViewModel : ContentPage, INotifyPropertyChanged
    {
        public TrulyObservableCollection<Message> MessagesTop5 = new TrulyObservableCollection<Message>();
        public TrulyObservableCollection<Message> MessagesTop5Unordered = new TrulyObservableCollection<Message>();

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public INavigation Navigation;
        public Message selectedMessage;

        bool top5IsTapped;

        Top5MessageConverter tpConverter = new Top5MessageConverter();

        public Top5PageViewModel()
        {
            GetTop5Messages();

            top5Selection = new Command(Top5Tapped);
        }

        ICommand top5Selection;

        public ICommand Top5Selection
        {
            get { return top5Selection; }
        }

        async void Top5Tapped(object obj)
        {
            if(top5IsTapped == false)
            {
                top5IsTapped = true;
                selectedMessage = (Message)obj;
                MessageTabbedPage messageTabbedPage = new MessageTabbedPage(this);

                await Navigation.PushAsync(messageTabbedPage);

                //foreach(Message m in MessagesTop5)
                //{
                //    Console.WriteLine(m.MessageText);
                //}

                top5IsTapped = false;
            }
        }

        public async void GetTop5Messages()
        {
            List<Message> messageOut = await App.Database.GetMessagesAsync();
            foreach(Message m in messageOut)
            {
                if (m.Top5 == Top5Number.pos1
                    || m.Top5 == Top5Number.pos2 || m.Top5 == Top5Number.pos3
                    || m.Top5 == Top5Number.pos4 || m.Top5 == Top5Number.pos5)
                {
                    MessagesTop5Unordered.Add(m);
                }
            }

            // Order the Messages by top5 position
            SortCollection(MessagesTop5Unordered);
            Console.WriteLine("Sorted collection");
         
        }

        public void SortCollection(TrulyObservableCollection<Message> msgs)
        {
            //Clear list 
            MessagesTop5.Clear();
            int count = 0;
            for (int i = 0; i < 5; i++)
            {
                bool hasBeenSet = false;
                foreach (Message m in msgs)
                {
                    if (tpConverter.Top5NumberToIntConverter(m.Top5) == i)
                    {
                        //Console.WriteLine("Adding true message _____");
                        MessagesTop5.Add(m);
                        hasBeenSet = true;
                        count++;
                    }
                }
                if (hasBeenSet == false)
                {
                    //Console.WriteLine("Adding fake message +++++++");
                    MessagesTop5.Add(new Message { MessageText = "Add message here ...", Author = "Temp", Top5 = tpConverter.IntToTop5NumberConverter(i + 1) });
                    count++;
                }
            }
        }
    }
}
