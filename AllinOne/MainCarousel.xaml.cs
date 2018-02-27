using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AllinOne
{
    public partial class MainCarousel : CarouselPage
    {
        void Calculator_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new CalculatorPage());
        }



        public MainCarousel()
        {
            InitializeComponent();
            //Creating TapGestureRecognizers  
            var tapImage1 = new TapGestureRecognizer();
            var tapImage2 = new TapGestureRecognizer();
            var tapImage3 = new TapGestureRecognizer();
            var tapImage4 = new TapGestureRecognizer();
            //Binding events  
            tapImage1.Tapped += tapImage_Tapped1;
            tapImage2.Tapped += tapImage_Tapped2;
            tapImage3.Tapped += tapImage_Tapped3;
            tapImage4.Tapped += tapImage_Tapped4;
            //Associating tap events to the image buttons  
            clockimg.GestureRecognizers.Add(tapImage1);
            mapsimg.GestureRecognizers.Add(tapImage2);
            calculatorimg.GestureRecognizers.Add(tapImage3);
            cameraimg.GestureRecognizers.Add(tapImage4);
            void tapImage_Tapped1(object sender, EventArgs e)
            {
                // handle the tap 
               /// DisplayAlert("see", sender.ToString()+e.ToString(), "Ok");
                Navigation.PushAsync(new ClockPage());
            }
            void tapImage_Tapped2(object sender, EventArgs e)
            {
                // handle the tap 
                /// DisplayAlert("see", sender.ToString()+e.ToString(), "Ok");
                Navigation.PushAsync(new MapsPage());
            }
            void tapImage_Tapped3(object sender, EventArgs e)
            {
                // handle the tap 
                /// DisplayAlert("see", sender.ToString()+e.ToString(), "Ok");
                Navigation.PushAsync(new CalculatorPage());
            }
            void tapImage_Tapped4(object sender, EventArgs e)
            {
                // handle the tap 
                /// DisplayAlert("see", sender.ToString()+e.ToString(), "Ok");
                Navigation.PushAsync(new CameraPage());
            }

        }
        void Map_Clicked(object sender, System.EventArgs e)
        {
           
        }

        void Clock_Clicked(object sender, System.EventArgs e)
        {
           
        }


    }
}
