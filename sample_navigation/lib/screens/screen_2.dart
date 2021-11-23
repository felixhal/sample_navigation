import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);
  static const jalur = 'jalur2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen_2'),
      ),
      body: Center(child: Text('Screen_2')),
    );
  }
}
