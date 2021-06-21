import 'package:flutter/material.dart';
import 'package:gifs/ui/Home_Page.dart';


void main (){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
    hintColor: Colors.white,
    primaryColor: Colors.white,
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      focusedBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
      hintStyle: TextStyle(color: Colors.white),
    )),
  ));
}
