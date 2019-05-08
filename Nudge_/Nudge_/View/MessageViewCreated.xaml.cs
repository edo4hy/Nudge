using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.ViewModel;
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MessageViewCreated :  ContentPage
    {
        public TrulyObservableCollection<Message> Items { get; set; }


        public MessageViewCreated()
        {
            InitializeComponent();
            MessagesListView.ItemsSource = Items;

        }

        public MessageViewCreated(TrulyObservableCollection<Message> items)
        {
            InitializeComponent();
            MessagesListView.ItemsSource = items;

        }

        public async void ShowNoMessagesMessage(TrulyObservableCollection<Message> items)
        {
            if (items.Count > 0)
            {
                createMessageText.IsVisible = false;
            }
            else
            {
                createMessageText.IsVisible = true;
            }
        }

        public MessageViewCreated(TrulyObservableCollection<Message> items, bool setPadding)
        {
            InitializeComponent();
            MessagesListView.ItemsSource = items;
            Items = items;

            if (setPadding)
            {
                if (Device.RuntimePlatform == Device.iOS)
                {
                    Padding = new Thickness(0, 45, 0, 0);
                }
            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            InitializeComponent();
            MessagesListView.ItemsSource = Items;

            ShowNoMessagesMessage(Items);

            OnPropertyChanged();
            
        }

 
        SearchBar searchBar = null;
        void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            searchBar = (sender as SearchBar);
            if (MessagesListView.DataSource != null)
            {
                this.MessagesListView.DataSource.Filter = FilterContacts;
                this.MessagesListView.DataSource.RefreshFilter();
            }
        }

        private bool FilterContacts(object obj)
        {
            if (searchBar == null || searchBar.Text == null)
                return true;

            var message = obj as Message;
            if (message.MessageText == null) return false;
            if (message.MessageText.ToLower().Contains(searchBar.Text.ToLower()))
                return true;

            if (message.Author == null) return false;
            if ( message.Author.ToLower().Contains(searchBar.Text.ToLower()))
                return true;
            else
                return false;
        }
    }
}
