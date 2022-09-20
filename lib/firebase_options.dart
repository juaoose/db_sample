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
    apiKey: 'AIzaSyAY2ZIUaVdu8L5eeEmXNRdzRJSrdzj1Udw',
    appId: '1:450997421021:web:cdada60fc269623b306c34',
    messagingSenderId: '450997421021',
    projectId: 'dbsample-10390',
    authDomain: 'dbsample-10390.firebaseapp.com',
    databaseURL: 'https://dbsample-10390-default-rtdb.firebaseio.com',
    storageBucket: 'dbsample-10390.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8rkkInZOZZeCz9x2xesdR-T5Vp1dLHS0',
    appId: '1:450997421021:android:0be9caeda2ec7413306c34',
    messagingSenderId: '450997421021',
    projectId: 'dbsample-10390',
    databaseURL: 'https://dbsample-10390-default-rtdb.firebaseio.com',
    storageBucket: 'dbsample-10390.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNjsReZaVAzeroeboYM4maE2fGhBdPyrw',
    appId: '1:450997421021:ios:8da4d4c12c56ae7e306c34',
    messagingSenderId: '450997421021',
    projectId: 'dbsample-10390',
    databaseURL: 'https://dbsample-10390-default-rtdb.firebaseio.com',
    storageBucket: 'dbsample-10390.appspot.com',
    iosClientId: '450997421021-32pp5rola31ljsvcp0dau0t39taigk6d.apps.googleusercontent.com',
    iosBundleId: 'com.example.dbSample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNjsReZaVAzeroeboYM4maE2fGhBdPyrw',
    appId: '1:450997421021:ios:8da4d4c12c56ae7e306c34',
    messagingSenderId: '450997421021',
    projectId: 'dbsample-10390',
    databaseURL: 'https://dbsample-10390-default-rtdb.firebaseio.com',
    storageBucket: 'dbsample-10390.appspot.com',
    iosClientId: '450997421021-32pp5rola31ljsvcp0dau0t39taigk6d.apps.googleusercontent.com',
    iosBundleId: 'com.example.dbSample',
  );
}
