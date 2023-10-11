import 'package:flutter/material.dart';
import 'start_screen.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
    body:  Container(
      decoration:const BoxDecoration(gradient: LinearGradient(colors:[
        Colors.purple,
        Colors.deepPurple,
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight
      )),
      
      child:const StartScreen()),
  )));
}
