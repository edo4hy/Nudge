using Xamanimation;

namespace Nudge_.View.Walkthrough
{
	public partial class Nudge_Welcome : IAnimatedView
	{
		public Nudge_Welcome()
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