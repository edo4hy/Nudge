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
	public partial class BrowseQuestionsCreated : ContentPage
	{
        BrowseQuestionViewModel vm;
		public BrowseQuestionsCreated ()
		{
			InitializeComponent ();

            //BrowseQuestionViewModel vm = new BrowseQuestionViewModel();
            //vm.Navigation = Navigation;
            //QuestionsListView.ItemsSource = vm.questions;
		}

        TrulyObservableCollection<Question> items;

        public BrowseQuestionsCreated(TrulyObservableCollection<Question> col, BrowseQuestionViewModel vm)
        {
            InitializeComponent();
            this.vm = vm;

            QuestionsListView.ItemsSource = col;
            items = col;
            vm.newQuestionEntry = newQuestionEntry;
            vm.questionAddedLabel = questionAddedLabel;

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            InitializeComponent();
            QuestionsListView.ItemsSource = items;

            vm.newQuestionEntry = newQuestionEntry;
            vm.questionAddedLabel = questionAddedLabel;

            OnPropertyChanged();
        }

        // On Checkbox click initiate the changes in the RatePage 
        void Handle_StateChanged(object sender, Syncfusion.XForms.Buttons.StateChangedEventArgs e)
        {
            //vm.QuestionToBeAddedToRatePage();
        }
    }
}