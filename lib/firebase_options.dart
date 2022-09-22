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
    apiKey: 'AIzaSyAIa1M6la-Xllr6goEOy6OLa6O9nyTM-QM',
    appId: '1:418739750880:web:794ba85468892f7dcbcd85',
    messagingSenderId: '418739750880',
    projectId: 'contrachequern',
    authDomain: 'contrachequern.firebaseapp.com',
    storageBucket: 'contrachequern.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDPkORkEELXfAm6HLqScRVudfDVe3NtsRg',
    appId: '1:418739750880:android:7046bb25fe8b38a5cbcd85',
    messagingSenderId: '418739750880',
    projectId: 'contrachequern',
    storageBucket: 'contrachequern.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQ7SJGkF8Dp_yFInnzFRpW1mzuZ0RTAb4',
    appId: '1:418739750880:ios:8cb28fb73768f186cbcd85',
    messagingSenderId: '418739750880',
    projectId: 'contrachequern',
    storageBucket: 'contrachequern.appspot.com',
    iosClientId: '418739750880-spais6rvjnrikqgv49gvssvok757c1h7.apps.googleusercontent.com',
    iosBundleId: 'com.example.contracheque',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAQ7SJGkF8Dp_yFInnzFRpW1mzuZ0RTAb4',
    appId: '1:418739750880:ios:8cb28fb73768f186cbcd85',
    messagingSenderId: '418739750880',
    projectId: 'contrachequern',
    storageBucket: 'contrachequern.appspot.com',
    iosClientId: '418739750880-spais6rvjnrikqgv49gvssvok757c1h7.apps.googleusercontent.com',
    iosBundleId: 'com.example.contracheque',
  );
}
