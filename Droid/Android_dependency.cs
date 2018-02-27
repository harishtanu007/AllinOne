using System;
using Android.App;
using Android.Content;
using Android.Provider;
using AllinOne.Droid;
using Xamarin.Forms;
using Environment = Android.OS.Environment;
using Uri = Android.Net.Uri;

[assembly: Dependency(typeof(Android_dependency))]
namespace AllinOne.Droid
{
    public class Android_dependency : Activity, ICameraGallery
    {
        public void CameraMedia()
        {

            AppClass._dir = new Java.IO.File(Environment.GetExternalStoragePublicDirectory(Environment.DirectoryPictures), "CameraAppDemo");
            if (!AppClass._dir.Exists())
            {
                AppClass._dir.Mkdirs();
            }

            Intent intent = new Intent(MediaStore.ActionImageCapture);

            AppClass._file = new Java.IO.File(AppClass._dir, String.Format("myPhoto_{0}.jpg", Guid.NewGuid()));

            intent.PutExtra(MediaStore.ExtraOutput, Uri.FromFile(AppClass._file));

            Activity activity = (Activity)Forms.Context;
            activity.StartActivityForResult(intent, 0);
        }

        public void GalleryMedia()
        {
            var imageIntent = new Intent();
            imageIntent.SetType("image/*");
            imageIntent.SetAction(Intent.ActionGetContent);
            ((Activity)Forms.Context).StartActivityForResult(Intent.CreateChooser(imageIntent, "Select photo"), 1);
        }
    }
}
