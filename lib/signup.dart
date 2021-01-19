import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {

  @override
  Widget build(BuildContext context) {


      return new Scaffold(
          resizeToAvoidBottomPadding: false,
          body: Container(

          decoration: BoxDecoration(
          image: DecorationImage(
          image: AssetImage("assets/bg1.jpeg"),
    fit: BoxFit.cover,
    ),
    ),
          child: SingleChildScrollView(
          padding: EdgeInsets.only(top: 10.0, left: 15.0, right: 10.0),
          child: Container(
          child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
           children: <Widget>[

            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(5.0, 70.0, 0.0, 0.0),
                    child: Text(
                      'Register',
                      style:
                      TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(300.0, 70.0, 0.0, 0.0),
                    child: Text(
                      '.',
                      style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple),
                    ),
                  )
                ],
              ),
            ),

            Container(

                padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),

                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Email',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          // hintText: 'EMAIL',
                          // hintStyle: ,
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Partners ID',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                      obscureText: true,
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Partners name',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Age',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          // hintText: 'EMAIL',
                          // hintStyle: ,
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Sex ',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),

                    ),
                    SizedBox(height: 10.0),

                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Last date of the previous bloodbath',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                    ),
                    SizedBox(height: 10.0),

                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Type of relationship',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          // hintText: 'EMAIL',
                          // hintStyle: ,
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                    ),
                    SizedBox(height: 10.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Sexually activity',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          // hintText: 'EMAIL',
                          // hintStyle: ,
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                    ),
                    SizedBox(height: 10.0),

                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Choose Password',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          // hintText: 'EMAIL',
                          // hintStyle: ,
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.deepPurple))),
                      obscureText: true,
                    ),
                    SizedBox(height: 50.0),
                    Container(
                        height: 40.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.deepPurpleAccent,
                          color: Colors.deepPurple,
                          elevation: 7.0,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).pushNamed('/profile');
                            },
                            child: Center(
                              child: Text(
                                'SIGNUP',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat'),
                              ),
                            ),
                          ),
                        )),
                    SizedBox(height: 20.0),
                    Container(
                      height: 40.0,
                      color: Colors.transparent,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black,
                                style: BorderStyle.solid,
                                width: 1.0),
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child:
                          Center(
                            child: Text('Go Back',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat')),
                          ),


                        ),
                      ),
                    ),
                  ],
                )),
            // SizedBox(height: 15.0),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: <Widget>[
            //     Text(
            //       'New to Spotify?',
            //       style: TextStyle(
            //         fontFamily: 'Montserrat',
            //       ),
            //     ),
            //     SizedBox(width: 5.0),
            //     InkWell(
            //       child: Text('Register',
            //           style: TextStyle(
            //               color: Colors.green,
            //               fontFamily: 'Montserrat',
            //               fontWeight: FontWeight.bold,
            //               decoration: TextDecoration.underline)),
            //     )
            //   ],
            // )
          ])))));
    }
  }
