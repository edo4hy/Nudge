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
    public partial class EditQuestionPage : ContentPage
    {
        public EditQuestionPage()
        {
            InitializeComponent();
        }

        public EditQuestionPage(BrowseQuestionViewModel vm, object o)
        {
            InitializeComponent();
            BindingContext = vm;
            Question q = (Question)o;
            vm.questionBeingEdited = q;
            editQuestionEntry.Text = q.Title;
            vm.editQuestionEntry = editQuestionEntry;

            //vm.newQuestionEntry = newQuestionEntry;
            //vm.questionAddedLabel = questionAddedLabel;
        }

       


    }
}