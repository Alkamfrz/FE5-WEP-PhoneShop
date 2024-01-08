import 'package:flutter/material.dart';

ThemeData get theme {
  return ThemeData(
    primarySwatch: Colors.blue,
    scaffoldBackgroundColor: const Color(0xffcbc9b7),
    drawerTheme: const DrawerThemeData(backgroundColor:Color(0xffd7d6ca) ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xff79430c),
    ),
    cardColor: const Color(0xffe3e2e0),
    dialogBackgroundColor:const Color(0xffe5e4d6) ,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(const Color(0xffcbc9b7)),
        shape: MaterialStateProperty.all<OutlinedBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(21),
          ),
        ),
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(color: Colors.white),
        ),
      ),
    ),
  );
}