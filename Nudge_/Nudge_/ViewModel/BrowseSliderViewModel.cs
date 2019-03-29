using Nudge_.Data.Model;
using Nudge_.Model;
using Nudge_.View;
using Nudge_.View.MasterDetail;

using System;
using System.Collections.Generic;
using System.ComponentModel;
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

            sliderAddedLabel.IsVisible = true;

            await Task.Delay(5000);

            sliderAddedLabel.IsVisible = false;
        }


        bool sliderTappedBeingExecuted = false;
        public void SliderTappedFunc(object obj)
        {
            if (sliderTappedBeingExecuted) return;
            if (obj == null) return;

            sliderTappedBeingExecuted = true;
            RateSlider slider = (RateSlider)obj;

            UpdateSlider(slider);

            sliderTappedBeingExecuted = false;

        }

        private async void UpdateSlider(RateSlider slider)
        {
            RateSlider oldSlider = await App.Database.GetSliderAysnc(slider.SliderId);

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
