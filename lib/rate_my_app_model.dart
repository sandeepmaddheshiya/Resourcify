// import 'package:flutter/material.dart';
// import 'package:rate_my_app/rate_my_app.dart';

// class AppRating {
//   rateApp(BuildContext context) {
//     RateMyApp rateMyApp = RateMyApp(
//         preferencesPrefix: "rateMyApp_",
//         minDays: 0,
//         minLaunches: 2,
//         remindDays: 0,
//         remindLaunches: 1,
//         googlePlayIdentifier: "com.example.app",
//         appStoreIdentifier: "132342234");

//     rateMyApp.init().then((value) => {
//           if (rateMyApp.shouldOpenDialog)
//             {
//               rateMyApp.showRateDialog(
//                 context,
//                 title: "Enjoy our App",
//                 message: "If you like our app then please rate us!",
//                 rateButton: "RATE NOW",
//                 noButton: "NO",
//                 laterButton: "NOT NOW LATER",
//                 listener: (button) {
//                   switch (button) {
//                     case RateMyAppDialogButton.rate:
//                       print("Clicked on Rate");
//                       break;
//                     case RateMyAppDialogButton.no:
//                       print("Click on No");
//                       break;
//                     case RateMyAppDialogButton.later:
//                       print("Clicked on later");
//                       break;
//                   }
//                   return true;
//                 },
//                 dialogStyle: const DialogStyle(),
//                 onDismissed: () =>
//                     rateMyApp.callEvent(RateMyAppEventType.laterButtonPressed),
//               ),
//             }
//         });
//   }
// }




  
// //            '''Hello valued user,

// // Thank you for using Resourcify! We hope you've been enjoying your experience so far.

// // We're constantly working to improve and provide the best possible user experience. Your feedback is invaluable to us.

// // Would you mind taking a moment to rate and review Resourcify on the Google Play Store? Your input helps us understand what you love about the app and where we can make it even better.

// // Thank you for being a part of our Resourcify community!

// // Best regards,
// // Sandeep Maddheshiya
// // Founder
// // Resourcify''',