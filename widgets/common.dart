import 'package:flutter/material.dart';

InputDecoration myDecoration(String text) {
  return InputDecoration(
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.grey),
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.deepPurpleAccent),
    ),
    border: InputBorder.none,
    labelText: '$text',
    labelStyle: TextStyle(
      color: Colors.white70,
    ),
  );
}
