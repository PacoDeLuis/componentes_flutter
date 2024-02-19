//Definicion de los temas de estilo de la app
import 'package:flutter/material.dart';

class AppTheme{
  //Constante de color primario
  static const primaryColor = Color.fromARGB(249, 239, 81, 50);
  //Constante de color de fondo
  static const backColor = Color.fromARGB(248, 86, 86, 86);

  //Constante de tema
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: backColor,
        appBarTheme: const AppBarTheme(color: primaryColor,
        ));
}