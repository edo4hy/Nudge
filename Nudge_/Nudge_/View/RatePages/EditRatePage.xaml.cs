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
	public partial class EditRatePage : ContentPage
    {

        private bool firstLoad = true;

        public async void Handle_ItemDragging(object sender, Syncfusion.ListView.XForms.ItemDraggingEventArgs e)
        {
            //var viewModel = this.listView.BindingContext as ViewModel;

            if (e.Action == Syncfusion.ListView.XForms.DragAction.Start)
            {
                this.headerBox.IsVisible = false;
                this.deleteButton.IsVisible = true;
            }

            if (e.Action == Syncfusion.ListView.XForms.DragAction.Dragging)
            {
                if(e.Position.Y < this.EditRateListView.Bounds.Top)
                    this.deleteLabel.TextColor = Color.Red;
                else
                    this.deleteLabel.TextColor = Color.White;
            }
           

            if (e.Action == Syncfusion.ListView.XForms.DragAction.Drop)
            {
                if (e.Position.Y < this.EditRateListView.Bounds.Top)
                {
                    await Task.Delay(100);
                    RateQuestionCombo deleteCombo = (RateQuestionCombo)e.ItemData;
                    deleteCombo.InUse = false;

                    vm.editPageElements.Remove(e.ItemData as RateQuestionCombo);
                }
                this.deleteButton.IsVisible = false;
                this.deleteLabel.TextColor = Color.White;
                this.headerBox.IsVisible = true;



                if (e.NewIndex == e.OldIndex) return;

                await Task.Delay(100);
                Syncfusion.DataSource.DisplayItems allDispalyElements = EditRateListView.DataSource.DisplayItems;


                int i = 0;
                foreach(RateQuestionCombo r in allDispalyElements)
                {
                    Console.WriteLine(r.Title + " " + r.Order + "  " + i);
                    r.Order = i++;
                }
            }
        }

        public RatePageViewModel vm;

        public int Id;

        public EditRatePage ()
		{
			InitializeComponent ();

            vm = new RatePageViewModel(true)
            {
                Navigation = Navigation
            };
            BindingContext = vm;
            this.deleteButton.IsVisible = false;
            EditRateListView.ItemsSource = vm.editPageElements;
            //EditRateListView.QueryItemSize += ListView_QueryItemSize;
        }

        //void Add_Elment_Tapped(object sender, System.EventArgs e)
        //{
        //    Console.WriteLine("asdljfhasdf");
        //}

        //async void Handle_Tapped(object sender, System.EventArgs e)
        //{
        //    await Navigation.PushAsync(new BrowseSliders());
        //}

        private void ListView_QueryItemSize(object sender, Syncfusion.ListView.XForms.QueryItemSizeEventArgs e)
        {
            if (e.ItemIndex == 1)
            {
                e.ItemSize = 60;
                e.Handled = true;
            }
        }

        //protected override void OnAppearing()
        //{
        //    base.OnAppearing();
        //    InitializeComponent();
        //    //vm = new RatePageViewModel(SliderHolder, QuestionHolder, true);
        //    vm = new RatePageViewModel(true)
        //    {
        //        Navigation = Navigation
        //    };
        //    BindingContext = vm;
        //    this.deleteButton.IsVisible = false;
        //    EditRateListView.ItemsSource = vm.editPageElements;
        //}

        void Handle_QueryItemSize(object sender, Syncfusion.ListView.XForms.QueryItemSizeEventArgs e)
        {
            throw new NotImplementedException();
        }


        override async protected void OnAppearing()
        {
            if (firstLoad)
            {
                firstLoad = false;
            }
            else
            {
                base.OnAppearing();
                await vm.GetSliderAndQuestion();
            }
        }   
    }
}