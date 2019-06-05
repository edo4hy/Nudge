using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class CreateMessage : ContentPage
	{
		public CreateMessage ()
		{
			InitializeComponent ();
		}

        public TrulyObservableCollection<Message> Items { get; set; }

        public MessageTabbedPageViewModel vm;

        public CreateMessage(MessageTabbedPageViewModel vm)
        {
            InitializeComponent();
            this.vm = vm;

            vm.newMessageEntry = newMessageEntry;
            vm.messageCreatedLabel = messageAddedLabel;
            vm.newMessageAuthor = newMessageAuthor;
            vm.messageNoText = messageNoText;

            MessagesListView.ItemsSource = vm.MessagesCreated;
            Items = vm.MessagesCreated;
           
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
            InitializeComponent();
            MessagesListView.ItemsSource = Items;

            vm.newMessageEntry = newMessageEntry;
            vm.newMessageAuthor = newMessageAuthor;


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
            if (message.Author.ToLower().Contains(searchBar.Text.ToLower()))
                return true;
            else
                return false;
        }
    }
}