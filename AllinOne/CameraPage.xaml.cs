using System;
using System.IO;
using System.Collections.Generic;

using Xamarin.Forms;
using System.Diagnostics;

namespace AllinOne
{
    public partial class CameraPage : ContentPage
    {
        public static Image img;
        public static bool IsCamera;
        public CameraPage()
        {
            InitializeComponent();
            DependencyService.Get<ICameraGallery>().CameraMedia();
            img = new Image()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                BackgroundColor = Color.Gray
            };
            Button camera = new Button()
            {
                Text = "Camera",
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.Center,
                BackgroundColor = Color.Accent
            };

            camera.Clicked += (object sender, EventArgs e) =>
            {try
                {
                    IsCamera = true;
                    DependencyService.Get<ICameraGallery>().CameraMedia();
                }
                catch(Exception exc)
                {
                    
                    Debug.WriteLine( exc.StackTrace.ToString()); 
                }
            };

            Button gallery = new Button()
            {
                Text = "Gallery",
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.Center,
                BackgroundColor = Color.Accent
            };

            gallery.Clicked += (object sender, EventArgs e) =>
            {
                IsCamera = false;
                DependencyService.Get<ICameraGallery>().GalleryMedia();
            };
            StackLayout stack = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                VerticalOptions = LayoutOptions.FillAndExpand,
                Children = { img, camera, gallery },
                BackgroundColor = Color.Aqua
            };

            ScrollView scroll = new ScrollView()
            {
                Content = stack
            };

            Content = scroll;
          //  Padding = new Thickness(0, Device.OnPlatform(20, 0, 0), 0, 0);
        }
        public static void Cameraimage(byte[] imagesource)
        {
            img.Source = null;
            img.Source = ImageSource.FromStream(() => new MemoryStream(imagesource));
        }

        public static void Galleryimage(byte[] imagesource)
        {
            img.Source = null;
            img.Source = ImageSource.FromStream(() => new MemoryStream(imagesource));
        }
    }
}
