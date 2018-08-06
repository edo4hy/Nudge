using Nudge_.Data.Model;
using Nudge_.Model;
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MessageView : ContentPage
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

        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            if (e.Item == null)
                return;

            await DisplayAlert("Item Tapped", "An item was tapped.", "OK");

            //Deselect Item
            ((ListView)sender).SelectedItem = null;
        }
    }
}
