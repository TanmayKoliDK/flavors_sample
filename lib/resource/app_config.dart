import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class AppConfig  extends InheritedWidget{
  final String appTitle;
  final String buildFlavor;
  final Widget child;

  const AppConfig({
    Key? key,
    required this.child,
    required this.appTitle,
    required this.buildFlavor,
  }) : super(child: child, key: key);

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
