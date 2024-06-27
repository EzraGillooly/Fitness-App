import 'package:fitness/pages/bulk_breakfast.dart';
import 'package:fitness/pages/bulk_dinner.dart';
import 'package:fitness/pages/bulk_lunch.dart';
import 'package:fitness/pages/bulking.dart';
import 'package:fitness/pages/cut_dinner.dart';
import 'package:fitness/pages/cut_lunch.dart';
import 'package:fitness/pages/cutting.dart';
import 'package:fitness/pages/home.dart';
import 'package:flutter/material.dart';

import 'pages/breakfast.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: const HomePage(),
      routes: {
        '/homePage':(context) => const HomePage(),
        '/bulkPage':(context) => BulkPage(),
        '/cutPage':(context) => CutPage(),
        '/bulkBreakfastPage':(context) => bulkBreakfastPage(),
        '/bulkLunchPage':(context) => bulkLunchPage(),
        '/bulkDinnerPage':(context) => bulkDinnerPage(),
        '/cutBreakfastPage':(context) => BreakfastPage(),
        '/cutLunchPage':(context) => cutLunchPage(),
        '/cutDinnerPage':(context) => cutDinnerPage()
      }
    );
  }
}
