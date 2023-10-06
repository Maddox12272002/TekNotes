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
    apiKey: 'AIzaSyBM0PGDqRALDSKneV1thDNbwA2GjtZni30',
    appId: '1:329205810284:web:8c11d58d93519dbf9c4449',
    messagingSenderId: '329205810284',
    projectId: 'teknotes-79764',
    authDomain: 'teknotes-79764.firebaseapp.com',
    storageBucket: 'teknotes-79764.appspot.com',
    measurementId: 'G-LZ66G7LG1V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKfti9OgcnuLWEya-IOutmuOgh-pYTkaY',
    appId: '1:329205810284:android:a2ec6f2ac694eea79c4449',
    messagingSenderId: '329205810284',
    projectId: 'teknotes-79764',
    storageBucket: 'teknotes-79764.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAeAkaB51H-_Yx_33srsIw3D47u41bfvEA',
    appId: '1:329205810284:ios:940cb3970a69a91c9c4449',
    messagingSenderId: '329205810284',
    projectId: 'teknotes-79764',
    storageBucket: 'teknotes-79764.appspot.com',
    iosBundleId: 'com.example.teknotesFinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAeAkaB51H-_Yx_33srsIw3D47u41bfvEA',
    appId: '1:329205810284:ios:56394709583b579e9c4449',
    messagingSenderId: '329205810284',
    projectId: 'teknotes-79764',
    storageBucket: 'teknotes-79764.appspot.com',
    iosBundleId: 'com.example.teknotesFinal.RunnerTests',
  );
}
