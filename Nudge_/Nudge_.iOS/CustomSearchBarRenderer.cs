using System;
using Nudge_.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(SearchBar), typeof(CustomSearchBarRenderer))]
namespace Nudge_.iOS
{
    class CustomSearchBarRenderer : SearchBarRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<SearchBar> e)
        {
            base.OnElementChanged(e);

            UISearchBar searchbar = (UISearchBar)this.Control;
            if (e.NewElement != null)
            {
                Foundation.NSString _searchField = new Foundation.NSString("searchField");
                var textFieldInsideSearchBar = (UITextField)searchbar.ValueForKey(_searchField);
                textFieldInsideSearchBar.BackgroundColor = UIColor.FromRGBA(77, 77, 77, 77);
                textFieldInsideSearchBar.TextColor = UIColor.White;
                // searchbar.Layer.BackgroundColor = UIColor.Blue.CGColor;
                searchbar.TintColor = UIColor.White;
                searchbar.BarTintColor = UIColor.White;
                searchbar.Layer.CornerRadius = 0;

                searchbar.ShowsCancelButton = false;
            }
        }
    }
}
