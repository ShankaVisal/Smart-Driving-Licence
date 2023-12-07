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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBT--WL-AqFLqm39fy9ldsgJY73hG-STmM',
    appId: '1:828004306624:web:afda28134e859861212725',
    messagingSenderId: '828004306624',
    projectId: 'smartdrivinglicense',
    authDomain: 'smartdrivinglicense.firebaseapp.com',
    storageBucket: 'smartdrivinglicense.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDn7D-i5AjA9ZfrzlUpPVOxXKz0QMuAxX0',
    appId: '1:828004306624:android:08ba6d62c9d1a84a212725',
    messagingSenderId: '828004306624',
    projectId: 'smartdrivinglicense',
    storageBucket: 'smartdrivinglicense.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDD8HAyQVwDfHVEs8hRgwG1hqDTmenYFlg',
    appId: '1:828004306624:ios:f6c0bbdf19542b81212725',
    messagingSenderId: '828004306624',
    projectId: 'smartdrivinglicense',
    storageBucket: 'smartdrivinglicense.appspot.com',
    iosBundleId: 'com.example.smartDrivingLicense',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDD8HAyQVwDfHVEs8hRgwG1hqDTmenYFlg',
    appId: '1:828004306624:ios:2761a05424af029a212725',
    messagingSenderId: '828004306624',
    projectId: 'smartdrivinglicense',
    storageBucket: 'smartdrivinglicense.appspot.com',
    iosBundleId: 'com.example.smartDrivingLicense.RunnerTests',
  );
}