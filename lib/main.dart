import 'package:flutter/material.dart';
import 'package:gifs_search/ui/home_page.dart';
void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.blue)),
          hintStyle: TextStyle(color: Colors.white),
        ),
      ),
  ));
}

