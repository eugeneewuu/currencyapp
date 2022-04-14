import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightModeTheme = ThemeData(
  brightness: Brightness.light,
  backgroundColor: const Color(0xfff8f8f8),
  primaryColor: Colors.black,
  secondaryHeaderColor: const Color(0xff3b22a1),
  textTheme: TextTheme(
    bodyText2: GoogleFonts.poppins(color: Colors.black),
  ),
  cardColor: Colors.white,
);
