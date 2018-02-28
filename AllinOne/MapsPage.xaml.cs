using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AllinOne
{
    public partial class MapsPage : ContentPage
    {
        public MapsPage()
        {
            BindingContext = new MainPageViewModel();
            InitializeComponent();
           // Device.OpenUri(new Uri(String.Format("tel:{0}", "8801000264")));
        }
    }
}
