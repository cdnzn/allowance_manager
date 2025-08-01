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
    apiKey: 'AIzaSyAV0Txs5qtALv_DwpzplB1dabLwmMTODnA',
    appId: '1:947888468186:web:0d3dd1fe1aa4464058b5e3',
    messagingSenderId: '947888468186',
    projectId: 'allowance-manager-a7751',
    authDomain: 'allowance-manager-a7751.firebaseapp.com',
    storageBucket: 'allowance-manager-a7751.appspot.com',
    measurementId: 'G-QCXYJ20LFC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAV0Txs5qtALv_DwpzplB1dabLwmMTODnA',
    appId: '1:947888468186:android:example',
    messagingSenderId: '947888468186',
    projectId: 'allowance-manager-a7751',
    storageBucket: 'allowance-manager-a7751.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAV0Txs5qtALv_DwpzplB1dabLwmMTODnA',
    appId: '1:947888468186:ios:example',
    messagingSenderId: '947888468186',
    projectId: 'allowance-manager-a7751',
    storageBucket: 'allowance-manager-a7751.appspot.com',
    iosBundleId: 'com.example.allowanceManager',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAV0Txs5qtALv_DwpzplB1dabLwmMTODnA',
    appId: '1:947888468186:ios:example',
    messagingSenderId: '947888468186',
    projectId: 'allowance-manager-a7751',
    storageBucket: 'allowance-manager-a7751.appspot.com',
    iosBundleId: 'com.example.allowanceManager',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAV0Txs5qtALv_DwpzplB1dabLwmMTODnA',
    appId: '1:947888468186:web:0d3dd1fe1aa4464058b5e3',
    messagingSenderId: '947888468186',
    projectId: 'allowance-manager-a7751',
    authDomain: 'allowance-manager-a7751.firebaseapp.com',
    storageBucket: 'allowance-manager-a7751.appspot.com',
    measurementId: 'G-QCXYJ20LFC',
  );
}
