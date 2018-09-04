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
	public partial class EditQuestionView : ContentView
	{

        public TrulyObservableCollection<Answer> answersReduced = new TrulyObservableCollection<Answer>();
        public Question question;

        //, ObservableCollection<Answer> answers
        public EditQuestionView (Question question, List<Answer> answers)
		{
			InitializeComponent ();
           // this.answers = answers;
         
            this.question = question;
            QuestionTitle.Text = question.Title;
		}

        public EditQuestionView()
        {
            InitializeComponent();
            question = new Question
            {
                Title = "New question"
            };
            QuestionTitle.Text = question.Title;
        }

        public EditQuestionView(Question q)
        {
            InitializeComponent();
            QuestionTitle.Text = q.Title;
        }

   }
}