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
    apiKey: 'AIzaSyCdPu1CW-OZP3i6lF7ji0o4z19sSTuVy0g',
    appId: '1:24408381069:web:85e0d2e19ea029544c74c4',
    messagingSenderId: '24408381069',
    projectId: 'flash-chatt-4da0e',
    authDomain: 'flash-chatt-4da0e.firebaseapp.com',
    storageBucket: 'flash-chatt-4da0e.appspot.com',
    measurementId: 'G-SWLMBDQJQ9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCac1wH6tVw7zirm2GjAM6LL3YX0ZdI070',
    appId: '1:24408381069:android:1ba981ed8234889d4c74c4',
    messagingSenderId: '24408381069',
    projectId: 'flash-chatt-4da0e',
    storageBucket: 'flash-chatt-4da0e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_d9twX1VaNA-uMRL7svRwapXoTqH0UQU',
    appId: '1:24408381069:ios:97245f65272aab9a4c74c4',
    messagingSenderId: '24408381069',
    projectId: 'flash-chatt-4da0e',
    storageBucket: 'flash-chatt-4da0e.appspot.com',
    iosClientId: '24408381069-0ueigc4udpr69rd1v483e7kj36u1n6sb.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChatFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_d9twX1VaNA-uMRL7svRwapXoTqH0UQU',
    appId: '1:24408381069:ios:97245f65272aab9a4c74c4',
    messagingSenderId: '24408381069',
    projectId: 'flash-chatt-4da0e',
    storageBucket: 'flash-chatt-4da0e.appspot.com',
    iosClientId: '24408381069-0ueigc4udpr69rd1v483e7kj36u1n6sb.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChatFlutter',
  );
}
