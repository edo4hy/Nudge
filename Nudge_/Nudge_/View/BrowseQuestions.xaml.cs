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
	public partial class BrowseQuestions : ContentPage
	{
		public BrowseQuestions ()
		{
			InitializeComponent ();

            BrowseQuestionViewModel vm = new BrowseQuestionViewModel();
            QuestionsListView.ItemsSource = vm.questions;
		}
	}
}