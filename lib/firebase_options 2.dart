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
    apiKey: 'AIzaSyAmCV8Wfzau-gRDGdUvdlyffzhxDjTJoZk',
    appId: '1:362397402376:web:2bf91d90b08462662498bd',
    messagingSenderId: '362397402376',
    projectId: 'tripool-ea5ee',
    authDomain: 'tripool-ea5ee.firebaseapp.com',
    databaseURL: 'https://tripool-ea5ee-default-rtdb.firebaseio.com',
    storageBucket: 'tripool-ea5ee.appspot.com',
    measurementId: 'G-ES3651B2ZK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCHLxwY3cOr38UTa1KIajqKxBfYClDaMrk',
    appId: '1:362397402376:android:68664deac5ea50062498bd',
    messagingSenderId: '362397402376',
    projectId: 'tripool-ea5ee',
    databaseURL: 'https://tripool-ea5ee-default-rtdb.firebaseio.com',
    storageBucket: 'tripool-ea5ee.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDeKT8OZbTp8MmAcm-8_CVPulBe4t4lAGA',
    appId: '1:362397402376:ios:5bd6da36b93081282498bd',
    messagingSenderId: '362397402376',
    projectId: 'tripool-ea5ee',
    databaseURL: 'https://tripool-ea5ee-default-rtdb.firebaseio.com',
    storageBucket: 'tripool-ea5ee.appspot.com',
    iosBundleId: 'com.example.tripoolApp',
  );
}
