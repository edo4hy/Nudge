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
    public partial class ListViewTest1 : ContentPage
    {
        public ObservableCollection<Question> Items { get; set; }

        public ListViewTest1()
        {
            InitializeComponent();

            Items = new ObservableCollection<Question>
            {
               new Question
               {
                   InUse = true,
                   QuestionId = 101,
                   Title = "Question 1",
               },
               new Question
               {
                   InUse = true,
                   QuestionId = 102,
                   Title = "Question 2",
               },
               new Question
               {
                   InUse = false,
                   QuestionId = 103,
                   Title = "Question 3",
               },
               new Question
               {
                   InUse = true,
                   QuestionId = 104,
                   Title = "Question 4",
               },
               new Question
               {
                   InUse = false,
                   QuestionId = 105,
                   Title = "Question 5",
               },
            };

            listView.ItemsSource = Items;
        }

        async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            if (e.Item == null)
                return;

            await DisplayAlert("Item Tapped", "An item was tapped.", "OK");

            //Deselect Item
            ((ListView)sender).SelectedItem = null;
        }

        private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {

        }
    }
}
