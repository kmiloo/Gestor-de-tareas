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
    apiKey: 'AIzaSyDVHGAhLGLAzLaIpJjXZXYsX3ULra5_QSc',
    appId: '1:171506720846:web:e46073b84df2bbca9de31f',
    messagingSenderId: '171506720846',
    projectId: 'gestor-de-calificaciones',
    authDomain: 'gestor-de-calificaciones.firebaseapp.com',
    storageBucket: 'gestor-de-calificaciones.appspot.com',
    measurementId: 'G-EPX9V6DWZ1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWpDBWyAxnAmuchGvSHVxsM4gifcI9g3Q',
    appId: '1:171506720846:android:ae1aa7b4728bc21b9de31f',
    messagingSenderId: '171506720846',
    projectId: 'gestor-de-calificaciones',
    storageBucket: 'gestor-de-calificaciones.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvXK_0mJVQhqqDemJLI_gHTJyEM2stEAE',
    appId: '1:171506720846:ios:79f40252fea655609de31f',
    messagingSenderId: '171506720846',
    projectId: 'gestor-de-calificaciones',
    storageBucket: 'gestor-de-calificaciones.appspot.com',
    iosBundleId: 'com.example.gestorCalificaciones',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvXK_0mJVQhqqDemJLI_gHTJyEM2stEAE',
    appId: '1:171506720846:ios:c965e426be7f6b0b9de31f',
    messagingSenderId: '171506720846',
    projectId: 'gestor-de-calificaciones',
    storageBucket: 'gestor-de-calificaciones.appspot.com',
    iosBundleId: 'com.example.gestorCalificaciones.RunnerTests',
  );
}