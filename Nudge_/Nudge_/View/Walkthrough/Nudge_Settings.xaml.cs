using System;
using System.Threading.Tasks;
using Xamanimation;
using Xamarin.Forms.Xaml;
using Nudge_.MarkupExtensions;

namespace Nudge_.View.Walkthrough
{
	public partial class Nudge_Settings : IAnimatedView
	{
		public Nudge_Settings()
		{
			InitializeComponent ();
            
		}

        VideoResourceExtension video = new VideoResourceExtension();
        

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