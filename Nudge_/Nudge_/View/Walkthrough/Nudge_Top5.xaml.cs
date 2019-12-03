using System;
using System.Threading.Tasks;
using Xamanimation;
using Xamarin.Forms.Xaml;
using Nudge_.MarkupExtensions;

namespace Nudge_.View.Walkthrough
{
	public partial class Nudge_Top5 : IAnimatedView
	{
		public Nudge_Top5()
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