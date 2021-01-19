
import 'package:flutter/material.dart';


import 'signup.dart';
import 'profile.dart';
import 'login.dart';
import 'home.dart';

void main() => runApp(new MyApp());




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: 'harmeny',
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new SignupPage(),
        '/profile': (BuildContext context) => new ProfilePage(),
        '/login': (BuildContext context) => new LoginPage(),
        '/home': (BuildContext context) => new Home(),
      },
      home: LoginPage(),


    );




  }
}




