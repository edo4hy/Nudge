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

        public BrowseQuestionTabbed (RatePageViewModel rpvm)
        {
            InitializeComponent();
            viewModel = new BrowseQuestionViewModel(rpvm);

            viewModel.Navigation = Navigation;
            BindingContext = viewModel;

            this.Children.Add(new BrowseQuestions(viewModel.questions) { Title = "Questions", BindingContext = viewModel });
            this.Children.Add(new BrowseQuestionsCreated(viewModel.questionsCreated) { Title = "Created", BindingContext = viewModel });
            this.Children.Add(new CreateQuestion(viewModel) { Title = "Create", BindingContext = viewModel });

           
        }
    }
}