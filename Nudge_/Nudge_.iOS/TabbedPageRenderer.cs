using System;
using Kern.Client.iOS.Renderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using UIKit;
using Nudge_.Shared;

[assembly: ExportRenderer(typeof(TabbedPage), typeof(TabbedPageRenderer))]
namespace Kern.Client.iOS.Renderers
{
    public class TabbedPageRenderer : TabbedRenderer
    {
        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);

            //int R = ColourScheme.headerColour.GetHashCode();

            var R = ColourScheme.headerColour.R;
            var G = ColourScheme.headerColour.G;
            var B = ColourScheme.headerColour.B;



            TabBar.TintColor = UIKit.UIColor.FromRGB(206, 206, 206);
            //TabBar.BarTintColor = UIKit.UIColor.FromCGColor(ColourScheme.headerColour.ToCGColor());
            TabBar.BarTintColor = UIKit.UIColor.FromRGB((nfloat)R, (nfloat)G, (nfloat)B);

            Color Tf = UIKit.UIColor.FromRGBA(48, 79, 109, 255).ToColor();

            TabBar.BarTintColor = UIKit.UIColor.FromRGBA(48, 63, 86, 255);
            TabBar.BackgroundColor = UIKit.UIColor.White;
            TabBar.UnselectedItemTintColor = UIKit.UIColor.White;
        }
    }
}