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
    public partial class MessageView :  ContentPage
    {
        public TrulyObservableCollection<Message> Items { get; set; }

        public MessageView()
        {
            InitializeComponent();
            MessagesListView.ItemsSource = Items;
        }

        public MessageView(TrulyObservableCollection<Message> items)
        {
            InitializeComponent();
            MessagesListView.ItemsSource = items;
           
        }

        public MessageView(TrulyObservableCollection<Message> items, bool setPadding)
        {
            InitializeComponent();
            MessagesListView.ItemsSource = items;

            if (setPadding)
            {
                if (Device.RuntimePlatform == Device.iOS)
                {
                    Padding = new Thickness(0, 35, 0, 0);
                }
            }
        }

        //private async Task MessagesListView_ItemSelectedAsync(object sender, SelectedItemChangedEventArgs e)
        //{
        //    if (e == null)
        //        return;
        //    var action = await DisplayActionSheet("ActionSheet: SavePhoto?", "Cancel", "Delete", "Photo Roll", "Email");
        //    Debug.WriteLine("Action: " + action);
        //}


        //async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        //{
        //    Console.WriteLine("We are in here ");
        //    if (e.Item == null)
        //        return;
        //    var action = await DisplayActionSheet("ActionSheet: SavePhoto?", "Cancel", "Delete", "Photo Roll", "Email");
        //    Debug.WriteLine("Action: " + action);
        //    await DisplayAlert("Item Tapped", "An item was tapped.", "OK");

        //    //Deselect Item
        //    ((ListView)sender).SelectedItem = null;

        //}
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
