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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBvvC4GKYKPqhhvwwVua4FY-GCXPaRDP6Y',
    appId: '1:542825936824:web:e87bdbf1c6f7400eef014d',
    messagingSenderId: '542825936824',
    projectId: 'nasa-space-67a2c',
    authDomain: 'nasa-space-67a2c.firebaseapp.com',
    storageBucket: 'nasa-space-67a2c.appspot.com',
    measurementId: 'G-KD8WVLD327',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGCKfX9MOFJ1T16EBH5OHuHtQnTsD6ErA',
    appId: '1:542825936824:android:aee4faa75270c836ef014d',
    messagingSenderId: '542825936824',
    projectId: 'nasa-space-67a2c',
    storageBucket: 'nasa-space-67a2c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfTJaMRAdOKfK9YED2sVadwMeQ9gPWZNA',
    appId: '1:542825936824:ios:e35a2f751fb63e88ef014d',
    messagingSenderId: '542825936824',
    projectId: 'nasa-space-67a2c',
    storageBucket: 'nasa-space-67a2c.appspot.com',
    iosClientId: '542825936824-ra0kefjdtbse9lg87hdodi5hkp174kov.apps.googleusercontent.com',
    iosBundleId: 'com.example.nasaMurtaza',
  );
}
