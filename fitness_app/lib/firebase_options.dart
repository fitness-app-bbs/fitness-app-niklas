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
    apiKey: 'AIzaSyBRXDZIUtf52XpJ0HpbALD0NvL5m5YRLRg',
    appId: '1:622314735982:web:8df4be7857649a007cd97f',
    messagingSenderId: '622314735982',
    projectId: 'fitness-app-39f28',
    authDomain: 'fitness-app-39f28.firebaseapp.com',
    storageBucket: 'fitness-app-39f28.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIW2jgix6v0lzDWkxAuqptfk5ViwshafY',
    appId: '1:622314735982:android:7367dd4f39f5a4847cd97f',
    messagingSenderId: '622314735982',
    projectId: 'fitness-app-39f28',
    storageBucket: 'fitness-app-39f28.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDE1DLOHNiSZAihbZr14t-osPXjIskRobk',
    appId: '1:622314735982:ios:76d13d76ce6af8747cd97f',
    messagingSenderId: '622314735982',
    projectId: 'fitness-app-39f28',
    storageBucket: 'fitness-app-39f28.appspot.com',
    iosBundleId: 'com.example.fitnessApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDE1DLOHNiSZAihbZr14t-osPXjIskRobk',
    appId: '1:622314735982:ios:76d13d76ce6af8747cd97f',
    messagingSenderId: '622314735982',
    projectId: 'fitness-app-39f28',
    storageBucket: 'fitness-app-39f28.appspot.com',
    iosBundleId: 'com.example.fitnessApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBRXDZIUtf52XpJ0HpbALD0NvL5m5YRLRg',
    appId: '1:622314735982:web:c10b20a1670a2e177cd97f',
    messagingSenderId: '622314735982',
    projectId: 'fitness-app-39f28',
    authDomain: 'fitness-app-39f28.firebaseapp.com',
    storageBucket: 'fitness-app-39f28.appspot.com',
  );

}