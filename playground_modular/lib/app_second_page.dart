import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SecondaryPage extends StatelessWidget {
  const SecondaryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page'),),
      body:Center(
        child: ElevatedButton(onPressed: () => Modular.to.navigate('/'), child: Text("Back to Home")),
      ) ,
    );
  }
}