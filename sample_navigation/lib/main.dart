import 'package:flutter/material.dart';
import '../screens/login.dart';
import '../screens/screen_1.dart';
import '../screens/screen_2.dart';

//Mulai dar sini
void main() {
  //Jalankan MyApp
  runApp(MyApp());
}

//AKAR PROGRAM
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //Material App adalah dasar dari semua Flutter App (Root Widget)
    return MaterialApp(
      title: 'Flutter Demo',
      //Tema (preset: warna, font, background dsb)
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
      routes: {
        Screen1.routeName: (ctx) => Screen1(),
        Screen2.jalur: (ctx) => Screen2()
      },
    );
  }
}

///CARA BUAT NAVGIATION ANTAR HALAMAN
/// 1. BUAT 2 Layar (nama file e.g screen.dart -> home), (nama file e.g screen2.dart -> home)
/// 2. [Di screen.dart] buat variable static const String 'routeName' (ini adalah nama route) (e.g static const String routeName: '/screen-1')
/// 3. [Di main.dart] import 
