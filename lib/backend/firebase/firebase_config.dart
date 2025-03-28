import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCUtyllq6oILLnwEOoou1saAV5XtI2KLiI",
            authDomain: "swiftgrocer-sijey.firebaseapp.com",
            projectId: "swiftgrocer-sijey",
            storageBucket: "swiftgrocer-sijey.firebasestorage.app",
            messagingSenderId: "233352895119",
            appId: "1:233352895119:web:cb66bac576296f8118eefa"));
  } else {
    await Firebase.initializeApp();
  }
}
