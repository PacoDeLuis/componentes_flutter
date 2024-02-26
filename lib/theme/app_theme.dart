// Definición de los temas de estilo de la app
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme{
  // Constante de color primario
  static const primaryColor = Color.fromARGB(255, 0, 88, 155);
  // Constante de color secundario
  static const secondaryColor = Color.fromARGB(255, 206, 240, 201);
  // Constante de color de fondo
  static const backColor = Color.fromARGB(255, 24, 24, 24);
  // Constante de tema
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: backColor,
    appBarTheme: AppBarTheme(
      color: primaryColor,
      titleTextStyle: GoogleFonts.lato(
        color: backColor,
        fontSize: 28.5,
        fontWeight: FontWeight.bold,
      ),
    ),
    iconTheme: const IconThemeData(
      color: primaryColor,
      size: 35.0,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          primaryColor,
        ),
        foregroundColor: MaterialStateProperty.all(
          Colors.blueAccent
        ),
        textStyle: MaterialStateProperty.all(
          GoogleFonts.pacifico(
            fontSize: 25.0,
          )),
      ),
    ),
    textTheme: TextTheme(
      // Títulos muy grandes
      headlineLarge: GoogleFonts.acme(
        color: primaryColor,

        fontSize: 26.5,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.italic,
        //decoration: TextDecoration.underline,
        //decorationColor: Colors.red,
        //decorationStyle: TextDecorationStyle.wavy,
        //decorationThickness: 2.0,
      ),
      // Estilo para texto muy pequeño
      bodySmall: GoogleFonts.anekOdia(
        color: secondaryColor,
        fontSize: 16.0,
      ),
    )
  );
}