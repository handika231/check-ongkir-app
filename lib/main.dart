import 'package:check_ongkir_app/application.dart';
import 'package:check_ongkir_app/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  configureDependencies();
  runApp(const Application());
}
