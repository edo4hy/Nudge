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
        public DataTemplate ButtonTemplate { get; set; }
        public DataTemplate SpaceTemplate { get; set; }
        public DataTemplate QuestionTemplateNoAnswers { get; set; }
        public DataTemplate NoRatePageMessage { get; set; }

        //protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        //{
        //    return ((RateQuestionCombo)item).RateSlider != null ? SliderTemplate : QuestionTemplate;
        //}

        protected override DataTemplate OnSelectTemplate(object item, BindableObject container)
        {
            RateQuestionCombo rcq = (RateQuestionCombo)item;

            if (rcq.RateSlider != null) return SliderTemplate;
            if (rcq.Question != null)
            {
                if(rcq.Answers == null || rcq.Answers.Count == 0)
                {
                    return QuestionTemplateNoAnswers;
                }
                else
                {
                    return QuestionTemplate;
                }
            } 

            if (rcq.isButtonNotSpace)
            {
                return ButtonTemplate;
            }
            else if(rcq.NoRatePageMessage != null)
            {
                return NoRatePageMessage;
            }
            else
            {
                return SpaceTemplate;
            }
        }
    }
}
