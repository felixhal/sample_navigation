import 'package:flutter/material.dart';
import '../screens/screen_2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);
  static const routeName = 'screen1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Screen 1')),
      body: Center(
          child: Column(children: [
        Text('Screen 1'),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushNamed(Screen2.jalur);
              //Navigator.of(context).pushNamed('jalur2');
            },
            child: Text('Go To Screen 2'))
      ])),
    );
  }
}
