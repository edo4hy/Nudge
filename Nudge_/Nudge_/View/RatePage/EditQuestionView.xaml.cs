using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.ViewModel;
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
        

        private RatePageViewModel vm;

        //, ObservableCollection<Answer> answers
        public EditQuestionView (Question question, List<Answer> answers, RatePageViewModel vmP)
		{
			InitializeComponent ();
           // this.answers = answers;
         
            this.question = question;
            QuestionTitle.Text = question.Title;

            vm = vmP;
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

        public EditQuestionView(Question q, RatePageViewModel vmP)
        {
            InitializeComponent();
            question = q;
            QuestionTitle.Text = q.Title;

            vm = vmP;
        }

        private void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            vm.RemoveQuestion(question);
            this.IsVisible = false;
        }
    }
}