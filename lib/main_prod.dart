import 'package:flutter/material.dart';
import 'resource/app_config.dart';
import 'main.dart';

void main() {
  var configureApp = const AppConfig(
      appTitle: "Flutter Flavors",
      buildFlavor: "Production",
      child: MyApp());

  return runApp(configureApp);
}
