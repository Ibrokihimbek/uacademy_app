import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    cardColor: Colors.amber,
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.yellowAccent,
    colorScheme: const ColorScheme.light(),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.brown.shade700,
      foregroundColor: Colors.white,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
      foregroundColor: Colors.black,
    )),
    textTheme: TextTheme(
      displayLarge: TextStyle(
        color: Colors.black,
        fontSize: 24,
      ),
    ),
  );

  static final ThemeData dark = ThemeData(
    cardColor: Colors.white,
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.blueGrey,
    colorScheme: const ColorScheme.dark(),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
      backgroundColor: Colors.green,
      foregroundColor: Colors.white,
    )),
switchTheme: SwitchThemeData(
  thumbColor: MaterialStatePropertyAll(Colors.amber),
  overlayColor: MaterialStatePropertyAll(Colors.red),
  trackColor: MaterialStatePropertyAll(Colors.green),


),    
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black54,
      foregroundColor: Colors.white,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
      foregroundColor: Colors.white,
    )),
    textTheme: TextTheme(
      displayLarge: TextStyle(
        color: Colors.white,
        fontSize: 24,
      ),
    ),
  );
}
