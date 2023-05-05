import 'package:askar/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme (
          color: Colors.greenAccent,
          centerTitle: true,
          titleTextStyle: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,

          )
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          elevation: 2,
        ),

      ),
    );
  }
}
