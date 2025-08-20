import 'package:flutter/material.dart';
import 'package:flutter_flavors/app.dart';
import 'package:flutter_flavors/firebase_options.dart';
import 'package:flutter_flavors/flavors.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  F.appFlavor = Flavor.prod;
  runApp(const App());
}
