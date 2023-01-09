import 'package:flutter/material.dart';
import 'resource/app_config.dart';
import 'main.dart';

void main() {
  var configureApp = const AppConfig(
      appTitle: "Flutter Flavors Dev",
      buildFlavor: "Development",
      child: MyApp());

  return runApp(configureApp);
}
