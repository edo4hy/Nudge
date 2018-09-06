using Nudge_.Data.Model;
using Nudge_.Model;
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

        public BrowseSliderViewModel()
        {
            GetSliders();
            addNewSlider = new Command(AddSlider);
        }

        public event PropertyChangedEventHandler PropertyChanged;

        ICommand addNewSlider;

        public ICommand AddNewSlider
        {
            get { return addNewSlider; }
        }

        public async void GetSliders()
        {
            List<RateSlider> sliderList = await App.Database.GetSlidersAysnc();

            foreach(RateSlider r in sliderList)
            {
                if(r.Created == true)
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
                Title = newSliderTitle.Text.ToString(),
                NegativeAnswer = newSliderNegative.Text.ToString(),
                PositiveAnswer = newSliderPositive.Text.ToString(),
                Created = true
            };

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

    }
}
