using Nudge_.Model;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Nudge_.Shared
{
    public class CheckInPageSelector: DataTemplateSelector
    {

        public DataTemplate CheckMessageTemplate { get; set; }
        public DataTemplate NoCheckedTemplate { get; set; }

        //protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        //{
        //    return ((RateQuestionCombo)item).RateSlider != null ? SliderTemplate : QuestionTemplate;
        //}

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {

            Top5Check t5C = (Top5Check)item;

            if (t5C.IsTop5Message)
            {
                return NoCheckedTemplate;
            }
            else
            {
                return CheckMessageTemplate;
            }
        }
    }
}
