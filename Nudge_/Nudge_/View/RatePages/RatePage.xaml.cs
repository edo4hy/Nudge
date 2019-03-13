using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Nudge_.Model;
using Nudge_.Data;
using Nudge_.Data.Model;
using System.Collections.ObjectModel;
using Nudge_.ViewModel;

namespace Nudge_.View
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class RatePage : ContentPage
	{
        ObservableCollection<RateSlider> sliders = new ObservableCollection<RateSlider>();
        RatePageViewModel vm;

        public int Id = 0;

        public RatePage ()
		{
			InitializeComponent ();
            vm = new RatePageViewModel( false);

            BindingContext = vm;
            this.RateListView.ItemsSource = vm.editPageElements;
        }




        async Task Handle_ItemAppearing(object sender, Syncfusion.ListView.XForms.ItemAppearingEventArgs e)
        {
            RateQuestionCombo rqc = (RateQuestionCombo)e.ItemData;
            if(rqc.Question != null)
            {
                List<Answer> answers = await App.Database.GetAnswersAsync(rqc.Question.QuestionId);



            }
        }
    }
}