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
        void Handle_QueryItemSize(object sender, Syncfusion.ListView.XForms.QueryItemSizeEventArgs e)
        {
            if (e.ItemIndex == 1)
            {
                e.ItemSize = 300;
                e.Handled = true;
            }
        }

        public ObservableCollection<RateQuestionCombo> Items { get; set; }

        public ListViewTest1()
        {
            InitializeComponent();

            Items = new ObservableCollection<RateQuestionCombo>
            {
               new RateQuestionCombo
               {
                   Question = new Question
                   {
                       InUse = true,
                       QuestionId = 101,
                       Title = "Question 1",
                   }
               },
               new RateQuestionCombo
               {
                    Question = new Question
                   {
                       InUse = true,
                       QuestionId = 102,
                       Title = "Question 2",
                   }
               },
               new RateQuestionCombo
               {
                   Question = new Question
                   {
                       InUse = false,
                       QuestionId = 103,
                       Title = "Question 3",
                   },
               },
               new RateQuestionCombo
               {
                   Question = new Question
                   {
                      InUse = true,
                      QuestionId = 104,
                      Title = "Question 4",
                   },
               },
               new RateQuestionCombo
               {
                   RateSlider = new RateSlider
                   {
                       InUse = true,
                       SliderId = 112,
                       Title = "Question one ",
                       NegativeAnswer = " Neagtaive one ",
                       PositiveAnswer = " Positive one"
                   }
               },
               new RateQuestionCombo
               {
                   RateSlider = new RateSlider
                   {
                       InUse = true,
                       SliderId = 124,
                       Title = "Question two",
                       NegativeAnswer = " Negative two",
                       PositiveAnswer = " Positive two"
                   }
               }
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
