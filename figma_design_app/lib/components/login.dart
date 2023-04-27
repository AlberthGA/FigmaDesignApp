

import 'package:flutter/material.dart';

import 'custom_button.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          
          children:[
            Text("Log IN"),
            CustomButton(
                text: 'Get Started',
                onPressed: () {
                  // Lógica del botón
                },
                color: Colors.white,
                width: 200.0,
                height: 50.0,
                borderRadius: 25.0,
                textStyle: TextStyle(fontSize: 14.0,fontWeight:FontWeight.bold,color: Colors.amber),
                isLoading: false,
              )
          ]
        ), ),
    );
  }
}