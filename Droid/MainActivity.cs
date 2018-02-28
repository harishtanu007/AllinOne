using System;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Uri = Android.Net.Uri;
using System.IO;
using Android.Graphics;
using Xamarin.Forms;
using Android.Database;
using Android.Provider;


namespace AllinOne.Droid
{
    public static class AppClass
    {
        public static Java.IO.File _file;
        public static Java.IO.File _dir;
        public static Bitmap bitmap;
    }
    [Activity(Label = "AllinOne.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {public bool IsCamera;
        protected override void OnCreate(Bundle bundle)
        {
            Current = this;
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            global::Xamarin.Forms.Forms.Init(this, bundle);

            LoadApplication(new App());
        }
        // Field, properties, and method for Video Picker
        public static MainActivity Current { private set; get; }

        public static readonly int PickImageId = 1000;

        public TaskCompletionSource<string> PickImageTaskCompletionSource { set; get; }
        protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
        {
            IsCamera = CameraPage.IsCamera;
            base.OnActivityResult(requestCode, resultCode, data);
            if (requestCode == PickImageId)
            {
                if ((resultCode == Result.Ok) && (data != null))
                {
                    // Set the filename as the completion of the Task
                    PickImageTaskCompletionSource.SetResult(data.DataString);
                }
                else
                {
                    PickImageTaskCompletionSource.SetResult(null);
                }
            }
            if (true)
            {
                Intent mediaScanIntent = new Intent(Intent.ActionMediaScannerScanFile);
                Uri contentUri = Uri.FromFile(AppClass._file);
                mediaScanIntent.SetData(contentUri);
                SendBroadcast(mediaScanIntent);

                //int height = Resources.DisplayMetrics.HeightPixels;
                int width = Resources.DisplayMetrics.WidthPixels;
                AppClass.bitmap = AppClass._file.Path.LoadAndResizeBitmap(width, width);

                byte[] bitmapData = new byte[0];

                if (AppClass.bitmap != null)
                {
                    using (var stream = new MemoryStream())
                    {
                        AppClass.bitmap.Compress(Bitmap.CompressFormat.Png, 50, stream);
                        bitmapData = stream.ToArray();
                    }

                    AppClass.bitmap = null;
                }

                GC.Collect();

                CameraPage.Cameraimage(bitmapData);
            }

            if(true)
            {
                if (requestCode == 1)
                {
                    if (resultCode == Result.Ok)
                    {
                        if (data.Data != null)
                        {
                            Android.Net.Uri uri = data.Data;

                            int orientation = getOrientation(uri);
                            BitmapWorkerTask task = new BitmapWorkerTask(this.ContentResolver, uri);
                            task.Execute(orientation);
                        }
                    }
                }
            }
        }
        public int getOrientation(Android.Net.Uri photoUri)
        {
            ICursor cursor = Application.ApplicationContext.ContentResolver.Query(photoUri, new String[] { MediaStore.Images.ImageColumns.Orientation }, null, null, null);

            if (cursor.Count != 1)
            {
                return -1;
            }

            cursor.MoveToFirst();
            return cursor.GetInt(0);
        }
    }
}
