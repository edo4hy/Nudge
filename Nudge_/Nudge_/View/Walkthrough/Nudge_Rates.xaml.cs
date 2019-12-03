using System;
using System.Collections.Generic;
using Xamanimation;
using Xamarin.Forms;

namespace Nudge_.View.Walkthrough
{
    public partial class Nudge_Rates : IAnimatedView
    {
        public Nudge_Rates()
        {
            InitializeComponent();
        }

        public void StartAnimation()
        {

            if (Resources["InfoPanelAnimation"] is StoryBoard animation)
            {
                animation.Begin();
                animation.RepeatForever = true;

            }
        }
    }
}
