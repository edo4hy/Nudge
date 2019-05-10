using Nudge_.Data.Model;
using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using Xamarin.Forms;
using Nudge_.View;
using Xamarin.Forms.Xaml;
using Nudge_.Converters;
using Nudge_.View.MasterDetail;
using Nudge_.Shared;

namespace Nudge_.ViewModel
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Top5PageViewModel : ContentPage, INotifyPropertyChanged
    {
        public TrulyObservableCollection<Message> MessagesTop5 = new TrulyObservableCollection<Message>();
        public TrulyObservableCollection<Message> MessagesTop5Unordered = new TrulyObservableCollection<Message>();

        public TrulyObservableCollection<Top5Check> MessageCheckTop5 = new TrulyObservableCollection<Top5Check>();

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public INavigation Navigation;
        public Message selectedMessage;

        bool top5IsTapped;
        public bool isCheckPage;

        Top5MessageConverter tpConverter = new Top5MessageConverter();

        public Top5PageViewModel()
        {
            GetTop5Messages();

            top5Selection = new Command(Top5Tapped);
            toHome = new Command(ToHomeChange);
        }

        public Top5PageViewModel(bool checkPage)
        {
            isCheckPage = checkPage;

            GetTop5Messages();
            top5Selection = new Command(Top5Tapped);
            toHome = new Command(ToHomeChange);
        }

        ICommand top5Selection;

        public ICommand Top5Selection
        {
            get { return top5Selection; }
        }

        ICommand toHome;
        public ICommand ToHome
        {
            get { return toHome; }
        }

        async void Top5Tapped(object obj)
        {
            if(top5IsTapped == false)
            {
                top5IsTapped = true;
                selectedMessage = (Message)obj;
                MessageTabbedPage messageTabbedPage = new MessageTabbedPage(this);

                //CrossLocalNotifications.Current.Show("Title", "Body asldkjflaksjdfl;kasd ");

                await Navigation.PushAsync(messageTabbedPage);

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
                        if (isCheckPage) 
                        {
                            MessageCheckTop5.Add(new Top5Check
                            {
                                message = m
                            });
                        }

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

        public async void CheckBoxClicked()
        {
            int checkCount = 0;
            int top5Count = MessagesTop5Unordered.Count;

            foreach(Top5Check tp in MessageCheckTop5) 
            { 
                if(tp.Top5Checked == true)
                {
                    checkCount++;
                }

                if(checkCount == top5Count)
                {
                    ToHomeChange();

                    HockeyApp.MetricsManager.TrackEvent(

                        "All check boxes Clicked",
                        new Dictionary<string, string>
                        {
                            {"Time", DateTime.UtcNow.ToString()}
                        },
                            new Dictionary<string, double>
                            {
                                {"value", 2.5}
                            });
                }
            }
        }


        public async void ToHomeChange()
        {
            Settings s = await App.Database.GetSettingAsync(1);
            if (s.ShowRatePage == true)
            {
                App.Current.MainPage = new NavigationPage(new RatePage() { Title = DefaultMessages.checkInPageTitle });
            }
            else
            {
                App.Current.MainPage = new MasterDetailPage1();
            }
        }
    }
}
