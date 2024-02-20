//Definicion de los temas de estilo de la app
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme{
  //Constante de color primario
  static const primaryColor = Color.fromARGB(248, 89, 96, 227);
  //Constante de color secundariio
  static const secondaryColor = Color.fromARGB(255, 216, 94, 94);
  //Constante de color de fondo
  static const backColor = Color.fromARGB(248, 46, 46, 46);

  //Constante de tema
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: backColor,
        appBarTheme: const AppBarTheme(color: primaryColor,
        ), 
        textTheme: TextTheme(
          //Titulos muy grandes
          headlineLarge: GoogleFonts.aclonica(
            color: primaryColor, 
            fontSize: 26.0,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            decorationColor: const Color.fromARGB(255, 230, 216, 216), 
            decorationStyle: TextDecorationStyle.wavy,
            decorationThickness: 5.0,
            
          ),
          //Estilo para texto muy pequeño 
          bodySmall: GoogleFonts.montaguSlab(
            color: secondaryColor,
            fontSize: 16.0,
            
          )
        ), 
        );
}