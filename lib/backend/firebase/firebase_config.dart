import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCOxMsGMoqe-MGBicjemsyYH1-M_PO7Ju8",
            authDomain: "sejasabio-41ec1.firebaseapp.com",
            projectId: "sejasabio-41ec1",
            storageBucket: "sejasabio-41ec1.appspot.com",
            messagingSenderId: "889922258745",
            appId: "1:889922258745:web:90bfd023431737ced64ae8",
            measurementId: "G-C7HD0ZPM9X"));
  } else {
    await Firebase.initializeApp();
  }
}
