import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:ride_app/config_reader.dart';
import 'package:ride_app/injection.dart';
import 'package:ride_app/presentation/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);

  await ConfigReader.initialize();
  await Firebase.initializeApp();

  runApp(const AppWidget());
}
