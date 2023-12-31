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
    apiKey: 'AIzaSyBXehCky9yYptofZKP4LXqDUjMBH_KQF-4',
    appId: '1:832260206306:web:ab763d3148e52e98aff8bb',
    messagingSenderId: '832260206306',
    projectId: 'rickandmorty-988ca',
    authDomain: 'rickandmorty-988ca.firebaseapp.com',
    storageBucket: 'rickandmorty-988ca.appspot.com',
    measurementId: 'G-DCM9M553FH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6VwiSdUS6A1PMiMcTa5D_VyZ1sFcGnSE',
    appId: '1:832260206306:android:98c264821d65e3ffaff8bb',
    messagingSenderId: '832260206306',
    projectId: 'rickandmorty-988ca',
    storageBucket: 'rickandmorty-988ca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0y4FDnAjcy4PqP7na9xFawUlDa4w2CIQ',
    appId: '1:832260206306:ios:bb111c5511edd720aff8bb',
    messagingSenderId: '832260206306',
    projectId: 'rickandmorty-988ca',
    storageBucket: 'rickandmorty-988ca.appspot.com',
    iosClientId: '832260206306-0ramebj7fp3m4ajcnjm8c93hak93f4dt.apps.googleusercontent.com',
    iosBundleId: 'com.example.rickmortyApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0y4FDnAjcy4PqP7na9xFawUlDa4w2CIQ',
    appId: '1:832260206306:ios:bb111c5511edd720aff8bb',
    messagingSenderId: '832260206306',
    projectId: 'rickandmorty-988ca',
    storageBucket: 'rickandmorty-988ca.appspot.com',
    iosClientId: '832260206306-0ramebj7fp3m4ajcnjm8c93hak93f4dt.apps.googleusercontent.com',
    iosBundleId: 'com.example.rickmortyApp',
  );
}
