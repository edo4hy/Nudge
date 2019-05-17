using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.View;
using Nudge_.View.MasterDetail;

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace Nudge_.ViewModel
{
    public class BrowseSliderViewModel : INotifyPropertyChanged
    {
        public TrulyObservableCollection<RateSlider> sliders = new TrulyObservableCollection<RateSlider>();
        public TrulyObservableCollection<RateSlider> slidersCreated = new TrulyObservableCollection<RateSlider>();

        public Entry newSliderTitle;
        public Entry newSliderNegative;
        public Entry newSliderPositive;
        public Label sliderAddedLabel;

        public INavigation Navigation;

        public RateSlider sliderBeingEdited;
        public Entry editSliderTitle;
        public Entry editSliderNeg;
        public Entry editSliderPos;

        public BrowseSliderViewModel()
        {
            GetSliders();
            addNewSlider = new Command(AddSlider);
            sliderTapped = new Command(SliderTappedFunc);
        }

        RatePageViewModel rateVM;

        public BrowseSliderViewModel(RatePageViewModel rpVM)
        {
            GetSliders();
            addNewSlider = new Command(AddSlider);
            sliderTapped = new Command(SliderTappedFunc); //new Command(SliderTappedFunc);

            Navigation = rpVM.Navigation;
            this.rateVM = rpVM;

            editSliderPressed = new Command<object>(NavigateToEditSlider);
            saveSlider = new Command(SaveSliderEdit);
            cancelEdit = new Command(CancelSliderEdit);
            deleteSlider = new Command(DeleteSliderEdit);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        ICommand addNewSlider;
        public ICommand AddNewSlider
        {
            get { return addNewSlider; }
        }

        ICommand sliderTapped;
        public ICommand SliderTapped
        {
            get { return sliderTapped; }
        }


        ICommand editSliderPressed;
        public ICommand EditSliderPressed
        {
            get { return editSliderPressed; }
        }

        ICommand saveSlider;
        public ICommand SaveSlider
        {
            get { return saveSlider; }
        }

        ICommand cancelEdit;
        public ICommand CancelEdit
        {
            get { return cancelEdit; }
        }

        ICommand deleteSlider;
        public ICommand DeleteSlider
        {
            get { return deleteSlider; }
        }

        public async void SaveSliderEdit()
        {
            if (sliderBeingEdited == null) return;

            RateSlider r = sliderBeingEdited;
            r.Title = editSliderTitle.Text;
            r.NegativeAnswer = editSliderNeg.Text;
            r.PositiveAnswer = editSliderPos.Text;

            RateSlider rs = slidersCreated.FirstOrDefault(rl => rl.SliderId == r.SliderId);
            rs.Title = editSliderTitle.Text;
            rs.NegativeAnswer = editSliderNeg.Text;
            rs.PositiveAnswer = editSliderPos.Text;

            await App.Database.SaveSliderAsync(rs);

            await Navigation.PopModalAsync();

        }

        public async void NavigateToEditSlider(object o)
        {
            await Navigation.PushModalAsync(new EditSliderPage(this, o));
        }

        public async void CancelSliderEdit() {
            await Navigation.PopModalAsync();
        }

        public async void DeleteSliderEdit()
        {
            RateSlider oldSlider = slidersCreated.FirstOrDefault(s => s.SliderId == sliderBeingEdited.SliderId);

            slidersCreated.Remove(oldSlider);

            await App.Database.DeleteSliderAsync(oldSlider);

            await Navigation.PopModalAsync();

        }



        public async void GetSliders()
        {
            List<RateSlider> sliderList = await App.Database.GetSlidersAysnc();

            foreach (RateSlider r in sliderList)
            {
                if (r.Created == true)
                {
                    slidersCreated.Add(r);
                }
                else
                {
                    sliders.Add(r);
                }
            }
        }

        public async void AddSlider()
        {
            if (newSliderTitle == null) return;
            if (newSliderNegative == null) return;
            if (newSliderPositive == null) return;

            if(newSliderTitle.Text == null || newSliderTitle.Text.Trim() == "" 
                || newSliderNegative.Text == null || newSliderNegative.Text.Trim() == "" 
                || newSliderPositive.Text == null || newSliderPositive.Text.Trim() == "")
            {
                sliderAddedLabel.Text = "All fields must have text";
                sliderAddedLabel.IsVisible = true;

                await Task.Delay(5000);

                sliderAddedLabel.IsVisible = false;
            }
            else
            {
                // If all entries have a value 
                RateSlider slider = new RateSlider
                {
                    Title = newSliderTitle.Text.Trim().ToString(),
                    NegativeAnswer = newSliderNegative.Text.Trim().ToString(),
                    PositiveAnswer = newSliderPositive.Text.Trim().ToString(),
                    InUse = false,
                    Created = true
                };

                RateSlider old = await App.Database.GetSliderAysnc(3);

                slidersCreated.Add(slider);
                await App.Database.SaveSliderAsync(slider);

                newSliderTitle.Text = "";
                newSliderNegative.Text = "";
                newSliderPositive.Text = "";

                Console.WriteLine("Add new slider to database");

                sliderAddedLabel.Text = "New Slider has been addded";
                sliderAddedLabel.IsVisible = true;

                await Task.Delay(5000);

                sliderAddedLabel.IsVisible = false;
            }
        }


        bool sliderTappedBeingExecuted = false;
        public void SliderTappedFunc(object obj)
        {
            if (sliderTappedBeingExecuted) return;
            if (obj == null) return;

            Syncfusion.ListView.XForms.ItemTappedEventArgs obj2 = (Syncfusion.ListView.XForms.ItemTappedEventArgs)obj;
            sliderTappedBeingExecuted = true;
            RateSlider slider = (RateSlider)obj2.ItemData;

            UpdateSlider(slider);

            sliderTappedBeingExecuted = false;

        }

        private async void UpdateSlider(RateSlider slider)
        {
            RateSlider oldSlider = await App.Database.GetSliderAysnc(slider.SliderId);

            // Check to see if already exists on the Edit page
            foreach(RateQuestionCombo r in rateVM.editPageElements) {
                if (r.RateSlider == null) continue;
                if (r.RateSlider.SliderId == oldSlider.SliderId) return;
            }


            oldSlider.InUse = true;
            oldSlider.Order = rateVM.editPageElements.Count;

            RateQuestionCombo rqc = new RateQuestionCombo
            {
                RateSlider = oldSlider
            };

            rateVM.editPageElements.Add(rqc);

            await App.Database.SaveSliderAsync(oldSlider);

            await Navigation.PopAsync();
         
        }

    }
}
