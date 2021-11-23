import 'package:flutter/material.dart';
import 'screen_1.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static const routeName = '/login-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('Login'),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(Screen1.routeName);
              },
              child: Text('Go to Screen 1'))
        ]),
      ),
    );
  }
}
