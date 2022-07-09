import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: ()=> Modular.to.navigate('/second'), child:  Text('This is initial page'),),
           
          ],
        ),
      ),
    );
  }
}