using System;
using System.IO;
using Xamarin.Forms;
namespace AllinOne
{
    public class CameraPage
    {
        public static Image img;
        public static bool IsCamera;
        public CameraPage()
        {
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
            {
                IsCamera = true;
                DependencyService.Get<ICameraGallery>().CameraMedia();
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
