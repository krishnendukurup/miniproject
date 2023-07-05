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
    apiKey: 'AIzaSyDZM7y5KKEI4qIZFe0LNSLHwKMz4M9kZvk',
    appId: '1:311307894552:web:77e9aadee78ce254e0686d',
    messagingSenderId: '311307894552',
    projectId: 'atmos-6c8a9',
    authDomain: 'atmos-6c8a9.firebaseapp.com',
    storageBucket: 'atmos-6c8a9.appspot.com',
    measurementId: 'G-L7567G723J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCqBiqEqvuQ8zwuLa4RCz9aoNa4pGsahk',
    appId: '1:311307894552:android:c7d17f07d88b544ce0686d',
    messagingSenderId: '311307894552',
    projectId: 'atmos-6c8a9',
    storageBucket: 'atmos-6c8a9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoymNzWUgLoXwYy6FHC9HE3ejdGybUV5E',
    appId: '1:311307894552:ios:206af4a7ffebc31de0686d',
    messagingSenderId: '311307894552',
    projectId: 'atmos-6c8a9',
    storageBucket: 'atmos-6c8a9.appspot.com',
    iosClientId: '311307894552-jn3r3m3tbc32c56vsk6u876o2e0jl1lh.apps.googleusercontent.com',
    iosBundleId: 'com.example.miniproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDoymNzWUgLoXwYy6FHC9HE3ejdGybUV5E',
    appId: '1:311307894552:ios:206af4a7ffebc31de0686d',
    messagingSenderId: '311307894552',
    projectId: 'atmos-6c8a9',
    storageBucket: 'atmos-6c8a9.appspot.com',
    iosClientId: '311307894552-jn3r3m3tbc32c56vsk6u876o2e0jl1lh.apps.googleusercontent.com',
    iosBundleId: 'com.example.miniproject',
  );
}
