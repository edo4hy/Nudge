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
    public partial class BrowseQuestionTabbed : TabbedPage
    {
        public BrowseQuestionViewModel viewModel;

        public BrowseQuestionTabbed ()
        {
            InitializeComponent();
            viewModel = new BrowseQuestionViewModel();

            BindingContext = viewModel;

            this.Children.Add(new BrowseQuestions(viewModel.questions) { Title = "Questions", BindingContext = viewModel });
            this.Children.Add(new BrowseQuestions(viewModel.questionsCreated) { Title = "Created", BindingContext = viewModel });
            this.Children.Add(new CreateQuestion(viewModel) { Title = "Create question", BindingContext = viewModel });
        }
    }
}