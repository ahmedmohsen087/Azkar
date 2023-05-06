import 'package:askar/home.dart';
import 'package:askar/royaa_page/royaa.dart';
import 'package:flutter/material.dart';

import 'azkar_elsabah_page/azkar_elsabah.dart';
import 'azkar_elsalah_page/azksr_elsalah.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName:(_)=> HomeScreen(),
        AzkarElSabah.routeName:(_)=> AzkarElSabah(),
        AzkarElSalah.routeName :(_) => AzkarElSalah(),
        Royaa.routeName:(_) => Royaa(),
      },

      theme: ThemeData(
        appBarTheme: AppBarTheme(
            color: Colors.greenAccent,
            centerTitle: true,
            titleTextStyle: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
            )),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          elevation: 2,
        ),
        textTheme: TextTheme(
          bodyLarge: TextStyle(
              fontWeight: FontWeight.w600,
            color: Colors.orange,
            fontSize: 15
          ),
          bodyMedium: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.black87,
              fontSize: 12
          ),
          bodySmall: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.green,
              fontSize: 10
          ),
          labelMedium: TextStyle(
            fontSize: 10,
            color: Colors.red,
            fontWeight: FontWeight.w600
          ),

        )
      ),
    );
  }
}
