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
    apiKey: 'AIzaSyBbCpCtFvWFqPRzLL9iE8uVSrPMozZJpuU',
    appId: '1:932607997260:web:029accd3d2a61ff9770be9',
    messagingSenderId: '932607997260',
    projectId: 'fcm-test-6c484',
    authDomain: 'fcm-test-6c484.firebaseapp.com',
    storageBucket: 'fcm-test-6c484.appspot.com',
    measurementId: 'G-C9VNR2KLCF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDksJ0GcYaSVSI6JNgZd0JETSlySGIIxQs',
    appId: '1:932607997260:android:d5b3fdf7bfcf55a6770be9',
    messagingSenderId: '932607997260',
    projectId: 'fcm-test-6c484',
    storageBucket: 'fcm-test-6c484.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBoZyMlK6V0xa4j_q61cpcd2eDX7FM5uKw',
    appId: '1:932607997260:ios:6e4d51db4f6de392770be9',
    messagingSenderId: '932607997260',
    projectId: 'fcm-test-6c484',
    storageBucket: 'fcm-test-6c484.appspot.com',
    iosClientId: '932607997260-9qjjcbhulntj35ljfo39uqcu43dmvuvv.apps.googleusercontent.com',
    iosBundleId: 'com.example.fcmtest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBoZyMlK6V0xa4j_q61cpcd2eDX7FM5uKw',
    appId: '1:932607997260:ios:79ad94162493f6cc770be9',
    messagingSenderId: '932607997260',
    projectId: 'fcm-test-6c484',
    storageBucket: 'fcm-test-6c484.appspot.com',
    iosClientId: '932607997260-jj64t8vikhg3p0gke695fanvofhn08j0.apps.googleusercontent.com',
    iosBundleId: 'com.example.fcmtest.RunnerTests',
  );
}
