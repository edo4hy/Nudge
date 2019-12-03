using Xamanimation;

namespace Nudge_.View.Walkthrough
{
	public partial class Nudge_Safe : IAnimatedView
	{
		public Nudge_Safe()
		{
			InitializeComponent();
		}

		public void StartAnimation()
		{
			if (Resources["BackgroundColorAnimation"] is ColorAnimation backgroundColorAnimation)
			{
				backgroundColorAnimation.Begin();
			}

			if (Resources["InfoPanelAnimation"] is StoryBoard infoPanelAnimation)
			{
				infoPanelAnimation.Begin();
			}
		}
	}
}