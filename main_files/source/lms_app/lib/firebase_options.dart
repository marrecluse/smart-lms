// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBiF-nwMSMeHP3hQaUnSnF6ZbYvT4RO0Xw',
    appId: '1:209687589742:android:b09100371f810c69c9077f',
    messagingSenderId: '209687589742',
    projectId: 'smart-lms-af0eb',
    storageBucket: 'smart-lms-af0eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD-h9kUQyb_2nPRw4xf1cNTypuP5I73tQc',
    appId: '1:209687589742:ios:972a314664a70feec9077f',
    messagingSenderId: '209687589742',
    projectId: 'smart-lms-af0eb',
    storageBucket: 'smart-lms-af0eb.appspot.com',
    androidClientId: '209687589742-o15pabftngmctveaiaqorp8hpv1v32jt.apps.googleusercontent.com',
    iosClientId: '209687589742-q7om9fk6dsors7e0s2oieb15ji6ft7u5.apps.googleusercontent.com',
    iosBundleId: 'com.mrblab.primelms',
  );

}