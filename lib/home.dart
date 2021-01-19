import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:harmeny/login.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,

        body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Text('Alpha', style: TextStyle(fontSize: 35)),SizedBox(height: 20.0,),
          CircleAvatar(backgroundImage:
          NetworkImage('https://scontent.fblr5-1.fna.fbcdn.net/v/t1.0-9/130899841_10220611929742416_4369751419780028317_o.jpg?_nc_cat=103&ccb=2&_nc_sid=8bfeb9&_nc_ohc=WPQMlcUO1LAAX_7gWzJ&_nc_ht=scontent.fblr5-1.fna&oh=10a28aac46ca3dc48245362fc5b4fa5b&oe=60228EFF'),
          radius: 90,
              ),
          SizedBox(height: 100.0,)
          ,SignInButton(
              Buttons.Facebook, text: 'Sign-out of facebook',   onPressed: () =>
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>LoginPage())
          ),
          )
        ])


    ));
  }
}

