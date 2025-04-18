import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyC1ILXiypgAsAoIHCpbBWhP9zsREu-ZRO0',
    appId: '1:8232723901:web:d1baf192e2bc25648f5ed4',
    messagingSenderId: '8232723901',
    projectId: 'graduation-project-app-ab47b',
    authDomain: 'graduation-project-app-ab47b.firebaseapp.com',
    storageBucket: 'graduation-project-app-ab47b.firebasestorage.app',
    measurementId: 'G-6P8M6KV0NZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_plqlucSWRGbgEaNNbHAp_cPtd1oV7C8',
    appId: '1:8232723901:android:e5d31e9161df9c6b8f5ed4',
    messagingSenderId: '8232723901',
    projectId: 'graduation-project-app-ab47b',
    storageBucket: 'graduation-project-app-ab47b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5_bya101b2Rg3mnqX7pOonoiXfSEr8Qc',
    appId: '1:8232723901:ios:cdf893c98e70a4408f5ed4',
    messagingSenderId: '8232723901',
    projectId: 'graduation-project-app-ab47b',
    storageBucket: 'graduation-project-app-ab47b.firebasestorage.app',
    iosClientId:
        '8232723901-7m2ejjonnmp0o710mk06ng66mnvqmoj6.apps.googleusercontent.com',
    iosBundleId: 'com.example.graduationProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5_bya101b2Rg3mnqX7pOonoiXfSEr8Qc',
    appId: '1:8232723901:ios:cdf893c98e70a4408f5ed4',
    messagingSenderId: '8232723901',
    projectId: 'graduation-project-app-ab47b',
    storageBucket: 'graduation-project-app-ab47b.firebasestorage.app',
    iosClientId:
        '8232723901-7m2ejjonnmp0o710mk06ng66mnvqmoj6.apps.googleusercontent.com',
    iosBundleId: 'com.example.graduationProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC1ILXiypgAsAoIHCpbBWhP9zsREu-ZRO0',
    appId: '1:8232723901:web:2c01dacb485c0ab18f5ed4',
    messagingSenderId: '8232723901',
    projectId: 'graduation-project-app-ab47b',
    authDomain: 'graduation-project-app-ab47b.firebaseapp.com',
    storageBucket: 'graduation-project-app-ab47b.firebasestorage.app',
    measurementId: 'G-2Z206QZSTG',
  );
}
