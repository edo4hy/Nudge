using Nudge_.Data.Model;
using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Text;

namespace Nudge_.ViewModel
{
    class BrowseSliderViewModel
    {
        public TrulyObservableCollection<RateSlider> sliders = new TrulyObservableCollection<RateSlider>();

        public BrowseSliderViewModel()
        {
            GetSliders();
        }

        public async void GetSliders()
        {
            List<RateSlider> sliderList = await App.Database.GetSlidersAysnc();

            foreach(RateSlider r in sliderList)
            {
                sliders.Add(r);
            }
        }

    }
}
