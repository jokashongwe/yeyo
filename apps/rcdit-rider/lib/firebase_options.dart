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
    apiKey: 'AIzaSyB-60wnmYfR6BQ2bgD5DIw6LqMygBUcq4E',
    appId: '1:825914981253:web:99f38941303e4b95fa22ec',
    messagingSenderId: '825914981253',
    projectId: 'rcdit-1a25d',
    authDomain: 'rcdit-1a25d.firebaseapp.com',
    storageBucket: 'rcdit-1a25d.appspot.com',
    measurementId: 'G-KHS3J79235',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8OlHzZfV9SGwaJtq4pmvx44In7caSu5M',
    appId: '1:825914981253:android:57cbfd6644caea8efa22ec',
    messagingSenderId: '825914981253',
    projectId: 'rcdit-1a25d',
    storageBucket: 'rcdit-1a25d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBflt_aHwGILhojr8Tmdy_1xNc2m53dtrU',
    appId: '1:825914981253:ios:1c31502fb4c7086afa22ec',
    messagingSenderId: '825914981253',
    projectId: 'rcdit-1a25d',
    storageBucket: 'rcdit-1a25d.appspot.com',
    iosClientId: '825914981253-5eooken766vs16afg83t7ueo5446of13.apps.googleusercontent.com',
    iosBundleId: 'com.rcdit.rider.rcditRider',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBflt_aHwGILhojr8Tmdy_1xNc2m53dtrU',
    appId: '1:825914981253:ios:b8f2a87850042f3afa22ec',
    messagingSenderId: '825914981253',
    projectId: 'rcdit-1a25d',
    storageBucket: 'rcdit-1a25d.appspot.com',
    iosClientId: '825914981253-np02n7i4c98vlumc9bs6iqtn93agshva.apps.googleusercontent.com',
    iosBundleId: 'com.rcdit.rider.rcditRider.RunnerTests',
  );
}
