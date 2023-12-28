import 'package:flutter/material.dart';
import 'package:flutter_application_2/buton_turleri.dart';
import 'package:flutter_application_2/image_page.dart';
import 'package:flutter_application_2/nba_page.dart';

import 'button_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /* theme: ThemeData(
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize: 64, fontWeight: FontWeight.bold)
        ),
      ),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Colors.black45,
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize: 64, fontWeight: FontWeight.bold, color: Colors.white)
        ),
      ), */
      debugShowCheckedModeBanner: false,
      home: NbaPage(),
    );
  }
}


