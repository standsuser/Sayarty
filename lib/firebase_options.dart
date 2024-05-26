// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCkPtpYL3nJQMOrW8u2-8tZXvXVHHw5g5o',
    appId: '1:296371423858:web:8284ba426669f9627bd0eb',
    messagingSenderId: '296371423858',
    projectId: 'sayarty-a94ec',
    authDomain: 'sayarty-a94ec.firebaseapp.com',
    storageBucket: 'sayarty-a94ec.appspot.com',
    measurementId: 'G-E9ZRZSM1PJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbI7vCVidO34bgPif_ue34ooOXLoovRJI',
    appId: '1:296371423858:android:4f93153cc8e3287a7bd0eb',
    messagingSenderId: '296371423858',
    projectId: 'sayarty-a94ec',
    storageBucket: 'sayarty-a94ec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsgItUM34Xve55lODBDExQj-cZvOqb8NI',
    appId: '1:296371423858:ios:fab1dc62f1feda647bd0eb',
    messagingSenderId: '296371423858',
    projectId: 'sayarty-a94ec',
    storageBucket: 'sayarty-a94ec.appspot.com',
    iosBundleId: 'com.example.sayarty',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsgItUM34Xve55lODBDExQj-cZvOqb8NI',
    appId: '1:296371423858:ios:fab1dc62f1feda647bd0eb',
    messagingSenderId: '296371423858',
    projectId: 'sayarty-a94ec',
    storageBucket: 'sayarty-a94ec.appspot.com',
    iosBundleId: 'com.example.sayarty',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCkPtpYL3nJQMOrW8u2-8tZXvXVHHw5g5o',
    appId: '1:296371423858:web:74512d4f4b7c1ccf7bd0eb',
    messagingSenderId: '296371423858',
    projectId: 'sayarty-a94ec',
    authDomain: 'sayarty-a94ec.firebaseapp.com',
    storageBucket: 'sayarty-a94ec.appspot.com',
    measurementId: 'G-MD6SR11Q7P',
  );
}