using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class QuestionView : ContentView
	{
        public ObservableCollection<Answer> answers;
        public Question question;

		public QuestionView (Question question, ObservableCollection<Answer> answers)
		{
			InitializeComponent ();
            this.answers = answers;
            SearchList.ItemsSource = answers;
            this.question = question;
            QuestionTitle.Text = question.Title;
		}

        public QuestionView()
        {
            InitializeComponent();
            question = new Question
            {
                Title = "New question"
            };
            QuestionTitle.Text = question.Title;
        }

        private void SearchBar_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (string.IsNullOrEmpty(e.NewTextValue))
            {
                SearchList.ItemsSource = answers;
            }
            else
            {
                SearchList.ItemsSource = answers.Where(x => x.AnswerText.Contains(e.NewTextValue));
            }
        }

        private void Searchbar_Focused(object sender, FocusEventArgs e)
        {
            SearchList.IsVisible = true;
        }

        private void Searchbar_Unfocused(object sender, FocusEventArgs e)
        {
            SearchList.IsVisible = false;
        }

        private void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            ListView lv = (ListView)sender;
            Answer a = (Answer)lv.SelectedItem;
            Searchbar.Text = a.AnswerText;
        }
    }
}