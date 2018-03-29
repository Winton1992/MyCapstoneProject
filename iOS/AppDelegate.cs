using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using Plugin.PushNotification;
using UIKit;

namespace CapstoneProject.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            Xamarin.FormsMaps.Init();

			App.ScreenWidth = UIScreen.MainScreen.Bounds.Width;
			App.ScreenHeight = UIScreen.MainScreen.Bounds.Height;

            LoadApplication(new App());

            PushNotificationManager.Initialize(options, true);

            return base.FinishedLaunching(app, options);
        }

        //new
		public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
		{
			PushNotificationManager.DidRegisterRemoteNotifications(deviceToken);
		}

		public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
		{
			PushNotificationManager.RemoteNotificationRegistrationFailed(error);

		}
		// To receive notifications in foregroung on iOS 9 and below.
		// To receive notifications in background in any iOS version
		public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
		{

			PushNotificationManager.DidReceiveMessage(userInfo);
		}

	}
}
