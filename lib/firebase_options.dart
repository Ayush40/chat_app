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
    apiKey: 'AIzaSyACYQShkNwgKyiAyIdq6_3WKChgwtIxnws',
    appId: '1:319338047336:web:1e2f8032912b9a14cd98dd',
    messagingSenderId: '319338047336',
    projectId: 'flutter-chat-app-eb11b',
    authDomain: 'flutter-chat-app-eb11b.firebaseapp.com',
    storageBucket: 'flutter-chat-app-eb11b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXOvTrsE816Dkucmsw0zScpftG7qb_nLQ',
    appId: '1:319338047336:android:37932c23424bcf20cd98dd',
    messagingSenderId: '319338047336',
    projectId: 'flutter-chat-app-eb11b',
    storageBucket: 'flutter-chat-app-eb11b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCM40IfcDHuyngRObd6hDEMnZdpWn88pXo',
    appId: '1:319338047336:ios:7e819623ad7a4333cd98dd',
    messagingSenderId: '319338047336',
    projectId: 'flutter-chat-app-eb11b',
    storageBucket: 'flutter-chat-app-eb11b.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCM40IfcDHuyngRObd6hDEMnZdpWn88pXo',
    appId: '1:319338047336:ios:73b27c83b1f18394cd98dd',
    messagingSenderId: '319338047336',
    projectId: 'flutter-chat-app-eb11b',
    storageBucket: 'flutter-chat-app-eb11b.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
