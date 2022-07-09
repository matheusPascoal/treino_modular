import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:playground_modular/app_module_route.dart';
import 'package:playground_modular/app_widget_main.dart';


void main() {
  runApp(ModularApp(module: AppModule(), child: AppWidget()));
}