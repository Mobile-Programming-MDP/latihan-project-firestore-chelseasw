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
    apiKey: 'AIzaSyAuYuyCi86BK1xupGL-ehkkg8fpSaRQVDI',
    appId: '1:7029825992:web:f6a495dfba766edd53e0fd',
    messagingSenderId: '7029825992',
    projectId: 'flutterfirestore-27000',
    authDomain: 'flutterfirestore-27000.firebaseapp.com',
    storageBucket: 'flutterfirestore-27000.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuG3BVtDBPJxsZ9ETrzYFmk6--qc7CIfM',
    appId: '1:7029825992:android:e6401914cc1f61db53e0fd',
    messagingSenderId: '7029825992',
    projectId: 'flutterfirestore-27000',
    storageBucket: 'flutterfirestore-27000.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHUXFhMS1a8tvbOYIczPZ6WmRbE6cWMcE',
    appId: '1:7029825992:ios:44f8d7f2aa04c1ca53e0fd',
    messagingSenderId: '7029825992',
    projectId: 'flutterfirestore-27000',
    storageBucket: 'flutterfirestore-27000.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHUXFhMS1a8tvbOYIczPZ6WmRbE6cWMcE',
    appId: '1:7029825992:ios:44f8d7f2aa04c1ca53e0fd',
    messagingSenderId: '7029825992',
    projectId: 'flutterfirestore-27000',
    storageBucket: 'flutterfirestore-27000.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAuYuyCi86BK1xupGL-ehkkg8fpSaRQVDI',
    appId: '1:7029825992:web:b2fccf0adf3c0f6453e0fd',
    messagingSenderId: '7029825992',
    projectId: 'flutterfirestore-27000',
    authDomain: 'flutterfirestore-27000.firebaseapp.com',
    storageBucket: 'flutterfirestore-27000.appspot.com',
  );
}
