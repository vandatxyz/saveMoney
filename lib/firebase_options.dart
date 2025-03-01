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
    apiKey: 'AIzaSyChB5o1NLPzKd7_02FqrxBYqTPLtU3fltU',
    appId: '1:998410210737:web:a247e6795c61ef8ad98190',
    messagingSenderId: '998410210737',
    projectId: 'save_money-e5292',
    authDomain: 'save_money-e5292.firebaseapp.com',
    storageBucket: 'save_money-e5292.firebasestorage.app',
    measurementId: 'G-R276KPHWJN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD97fnPewHJHRp9KWvVDTt3j1j2JmJzZkU',
    appId: '1:998410210737:android:e08aa1cff7140974d98190',
    messagingSenderId: '998410210737',
    projectId: 'save_money-e5292',
    storageBucket: 'save_money-e5292.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOyn1eThkgoCA-5HKts5So2O3mQkN-Tzw',
    appId: '1:998410210737:ios:24590c55aaed79bed98190',
    messagingSenderId: '998410210737',
    projectId: 'save_money-e5292',
    storageBucket: 'save_money-e5292.firebasestorage.app',
    iosBundleId: 'com.example.expenseManager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDOyn1eThkgoCA-5HKts5So2O3mQkN-Tzw',
    appId: '1:998410210737:ios:24590c55aaed79bed98190',
    messagingSenderId: '998410210737',
    projectId: 'save_money-e5292',
    storageBucket: 'save_money-e5292.firebasestorage.app',
    iosBundleId: 'com.example.expenseManager',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyChB5o1NLPzKd7_02FqrxBYqTPLtU3fltU',
    appId: '1:998410210737:web:f32c855d8b4b2ac2d98190',
    messagingSenderId: '998410210737',
    projectId: 'save_money-e5292',
    authDomain: 'save_money-e5292.firebaseapp.com',
    storageBucket: 'save_money-e5292.firebasestorage.app',
    measurementId: 'G-S4EBHZF7J4',
  );
}
