import 'package:flutter/material.dart';
import 'package:chat_app/widgets/buttonNewUser.dart';
import 'package:chat_app/widgets/newEmail.dart';
import 'package:chat_app/widgets/newName.dart';
import 'package:chat_app/widgets/password.dart';
import 'package:chat_app/widgets/sing_up.dart';
import 'package:chat_app/widgets/textNew.dart';
import 'package:chat_app/widgets/userOld.dart';

class NewUser extends StatefulWidget {
  @override
  _NewUserState createState() => _NewUserState();
}

class _NewUserState extends State<NewUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [ Color(0xff2F0743),Color(0xff41295a)]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SingUp(),
                    TextNew(),
                  ],
                ),
                NewName(),
                NewEmail(),
                PasswordInput(),
                ButtonNewUser(),
                UserOld(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
