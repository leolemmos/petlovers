import 'package:flutter/material.dart';

abstract class PetLoversTheme {
  PetLoversTheme._();

  static ThemeData get theme => ThemeData(
        fontFamily: 'Poppins',
        primaryColor: Colors.pink,
        textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.pink),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            primary: Colors.white,
            backgroundColor: Colors.pink,
            minimumSize: Size.square(kToolbarHeight),
            maximumSize: Size(kToolbarHeight * 4, kToolbarHeight),
            shape: RoundedRectangleBorder(borderRadius: _br),
            textStyle: _textStyle.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          isDense: true,
          contentPadding: EdgeInsets.all(12),
          filled: true,
          fillColor: Colors.blueGrey[50],
          border: _border,
          focusedBorder: _border,
          enabledBorder: _border,
          focusedErrorBorder: _border,
          labelStyle: TextStyle(color: Colors.blueGrey[600]),
          errorBorder: OutlineInputBorder(borderSide: _err),
          errorStyle: TextStyle(
            height: 1.2,
            fontSize: 12.5,
            color: Colors.pinkAccent[800],
          ),
          hintStyle: _textStyle.copyWith(
            color: Colors.blueGrey[200],
            fontWeight: FontWeight.w600,
          ),
        ),
        primaryTextTheme: TextTheme(
          headline1: TextStyle(
            fontFamily: 'Montez',
            color: Colors.indigo[900],
            fontWeight: FontWeight.w600,
          ),
          bodyText1: _textStyle.copyWith(
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
          bodyText2: _textStyle.copyWith(fontSize: 14),
        ),
      );
  static TextStyle get _textStyle => TextStyle(
        height: 1.8,
        fontSize: 16,
        color: Colors.indigo[900],
      );
  static BorderSide get _bs => BorderSide.none;
  static BorderSide get _err => BorderSide(color: Colors.pinkAccent, width: 1);
  static OutlineInputBorder get _border => OutlineInputBorder(borderSide: _bs);
  static BorderRadius get _br => BorderRadius.circular(8);
}
