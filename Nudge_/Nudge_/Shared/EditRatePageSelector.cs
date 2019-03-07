using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Nudge_.Shared
{
    public class EditRatePageSelector : DataTemplateSelector
    {
        public DataTemplate SliderTemplate { get; set; }
        public DataTemplate QuestionTemplate { get; set; }

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            return ((RateQuestionCombo)item).RateSlider != null ? SliderTemplate : QuestionTemplate;
        }
    }
}
