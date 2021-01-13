import 'package:flutter/material.dart';
import 'package:chat_app/widgets/button.dart';
import 'package:chat_app/widgets/first.dart';
import 'package:chat_app/widgets/forgot.dart';
import 'package:chat_app/widgets/inputEmail.dart';
import 'package:chat_app/widgets/password.dart';
import 'package:chat_app/widgets/textLogin.dart';
import 'package:chat_app/widgets/verticalText.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin:Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [ Color(0xff2F0743),Color(0xff41295a)]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  VerticalText(),
                  TextLogin(),
                ]),
                InputEmail(),
                PasswordInput(),
                ButtonLogin(),
                FirstTime(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


