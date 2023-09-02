import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBx29vbk70YPNbVRp_pC74lj4YyPijCpFo",
            authDomain: "aplicativodossabios.firebaseapp.com",
            projectId: "aplicativodossabios",
            storageBucket: "aplicativodossabios.appspot.com",
            messagingSenderId: "1039994006224",
            appId: "1:1039994006224:web:73aec1b034292b6d188cd5"));
  } else {
    await Firebase.initializeApp();
  }
}
