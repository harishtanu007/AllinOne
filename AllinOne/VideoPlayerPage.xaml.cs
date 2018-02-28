using System;
using System.Collections.Generic;
using FormsVideoLibrary;

using Xamarin.Forms;

namespace AllinOne
{
    public partial class VideoPlayerPage : ContentPage
    {
        public static bool IsVideo;

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            Button btn = (Button)sender;
            btn.IsEnabled = false;

            string filename = await DependencyService.Get<IVideoPicker>().GetVideoFileAsync();

            if (!String.IsNullOrWhiteSpace(filename))
            {
                videoPlayer.Source = new FileVideoSource
                {
                    File = filename
                };
            }

            btn.IsEnabled = true;
        }

        public VideoPlayerPage()
        {
            IsVideo = true;
            InitializeComponent();
        }
    }

}
