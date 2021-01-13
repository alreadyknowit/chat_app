import 'package:flutter/material.dart';
import 'file:///C:/Users/demir/OneDrive/Documents/FlutterProjects/chat_app/lib/pages/authentication/login.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

