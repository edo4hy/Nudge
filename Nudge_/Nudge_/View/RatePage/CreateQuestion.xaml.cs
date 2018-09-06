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
    public partial class CreateQuestion : ContentPage
    {
        public CreateQuestion()
        {
            InitializeComponent();
        }

        public CreateQuestion(BrowseQuestionViewModel vm)
        {
            InitializeComponent();
            BindingContext = vm;
            vm.newQuestionEntry = newQuestionEntry;
            vm.questionAddedLabel = questionAddedLabel;
        }
     
    }
}