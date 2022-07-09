

import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:playground_modular/app_home_page.dart';
import 'package:playground_modular/app_second_page.dart';



class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
   ChildRoute('/', child: (context, args) => HomePage(),
   children: [
    ChildRoute(
  '/second',
  child: (context, args) => SecondaryPage(),
  transition: TransitionType.custom,
 
),
   ]
   ),
  
 
  ];
}