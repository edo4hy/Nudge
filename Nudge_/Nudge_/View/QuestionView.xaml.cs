using Nudge_.Data.Model;
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
        public TrulyObservableCollection<Answer> answerCollection = new TrulyObservableCollection<Answer>();

        public TrulyObservableCollection<Answer> answersReduced = new TrulyObservableCollection<Answer>();
        public Question question;

        //, ObservableCollection<Answer> answers
        public QuestionView (Question question, List<Answer> answers)
		{
			InitializeComponent ();
           // this.answers = answers;
           if(answers.Count > 0)
            {
                foreach (Answer a in answers)
                {
                    answerCollection.Add(a);
                }
            }
            else
            {
                for(int i = 0; i < 5; i++)
                {
                    answerCollection.Add(new Answer
                    {
                        AnswerText = " Answer " + i,

                    });
                }
            }
           
            SearchList.ItemsSource = answerCollection;
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
                Console.WriteLine("setting to full collection");
                SearchList.ItemsSource = answerCollection;
            }
            else
            {
                if(answerCollection.Where(x => x.AnswerText.ToLower().Contains(e.NewTextValue.ToLower())) != null)
                {
                    TrulyObservableCollection<Answer> a = new TrulyObservableCollection<Answer>();
                    if(answerCollection.Count() > 0)
                    {
                        foreach (Answer at in answerCollection)
                        {
                            if (at.AnswerText.Contains(e.NewTextValue))
                            {
                                a.Add(at);
                            }
                        }
                        if (a.Count > 0)
                        {
                            SearchList.ItemsSource = a;

                        }
                        else
                        {
                            Console.WriteLine("There are no results");
                        }
                    }
                }
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