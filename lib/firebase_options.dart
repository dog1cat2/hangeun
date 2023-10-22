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
    apiKey: 'AIzaSyCZDJvR1kwR2XH7RKS3SWnqN8uapOblC68',
    appId: '1:903881893457:web:ff2278b5e530fe10573a70',
    messagingSenderId: '903881893457',
    projectId: 'hangeun-mobile',
    authDomain: 'hangeun-mobile.firebaseapp.com',
    storageBucket: 'hangeun-mobile.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNjkX_Bm1S0i7YqiSOUJKp4Q_pUINaEAw',
    appId: '1:903881893457:android:0f02b6a216682f41573a70',
    messagingSenderId: '903881893457',
    projectId: 'hangeun-mobile',
    storageBucket: 'hangeun-mobile.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7Qv5xbAQ9HP3rEj5U2ve4XU10H8dC2BE',
    appId: '1:903881893457:ios:2d904df34386dc70573a70',
    messagingSenderId: '903881893457',
    projectId: 'hangeun-mobile',
    storageBucket: 'hangeun-mobile.appspot.com',
    iosBundleId: 'com.example.hangeun',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7Qv5xbAQ9HP3rEj5U2ve4XU10H8dC2BE',
    appId: '1:903881893457:ios:cba15193a21fadcd573a70',
    messagingSenderId: '903881893457',
    projectId: 'hangeun-mobile',
    storageBucket: 'hangeun-mobile.appspot.com',
    iosBundleId: 'com.example.hangeun.RunnerTests',
  );
}
