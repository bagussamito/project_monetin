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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAOX_kOMPgn5cqPsgoxbh-GV_Xdp5QgK0o',
    appId: '1:321340459194:web:a54890137906283e4a5a83',
    messagingSenderId: '321340459194',
    projectId: 'project-monetin',
    authDomain: 'project-monetin.firebaseapp.com',
    storageBucket: 'project-monetin.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBSCXdAgzfiWryGCEbp61FyvsRsMAxE0wU',
    appId: '1:321340459194:android:6df6137dd4dc0df24a5a83',
    messagingSenderId: '321340459194',
    projectId: 'project-monetin',
    storageBucket: 'project-monetin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRzFjjeOWPqpP2B1bmYeJ24p_6yvKcnsw',
    appId: '1:321340459194:ios:3f1451d4ba387c254a5a83',
    messagingSenderId: '321340459194',
    projectId: 'project-monetin',
    storageBucket: 'project-monetin.appspot.com',
    androidClientId: '321340459194-6kpbsbqtt6gogsd8ehk7o40e0m6tr5hh.apps.googleusercontent.com',
    iosClientId: '321340459194-diljdrtounputqhqi8s0p5r9qq4s86fg.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectMonetin',
  );
}