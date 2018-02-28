using System;
using System.IO;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AllinOne
{
    public partial class GalleryPage : ContentPage
    {
        public static bool IsCamera;

        public static Image image;
        public GalleryPage()
        {
            IsCamera = false;
            DependencyService.Get<ICameraGallery>().GalleryMedia();
            InitializeComponent();
            image = new Image()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                BackgroundColor = Color.White
            };
            Button gallery = new Button()
            {
                Text = "Gallery",
                HorizontalOptions = LayoutOptions.Center,
                VerticalOptions = LayoutOptions.Center,

            };

            gallery.Clicked += (object sender, EventArgs e) =>
            {IsCamera = false;
                DependencyService.Get<ICameraGallery>().GalleryMedia();
            };
            StackLayout stack = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                BackgroundColor= Color.White,
                Children = { image, gallery }
            };

            ScrollView scroll = new ScrollView()
            {
                Content = stack
            };

            Content = scroll;
            Padding = new Thickness(0, Device.OnPlatform(20, 0, 0), 0, 0);
        }
        public static void Galleryimages(byte[] imagesource)
        {
            image.Source = null;
            image.Source = ImageSource.FromStream(() => new MemoryStream(imagesource));
        }
    }
}
