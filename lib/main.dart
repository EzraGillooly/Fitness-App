import 'package:fitness/CutPages/Breakfast/fruit_page.dart';
import 'package:fitness/MainPages/bulk_breakfast.dart';
import 'package:fitness/MainPages/bulk_dinner.dart';
import 'package:fitness/MainPages/bulk_lunch.dart';
import 'package:fitness/MainPages/bulking.dart';
import 'package:fitness/MainPages/cut_dinner.dart';
import 'package:fitness/MainPages/cut_lunch.dart';
import 'package:fitness/MainPages/cutting.dart';
import 'package:fitness/MainPages/home.dart';
import 'package:flutter/material.dart';

import 'MainPages/cut_breakfast.dart';

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
        // MAIN MENUS

        '/homePage':(context) => const HomePage(),
        '/bulkPage':(context) => BulkPage(),
        '/cutPage':(context) => CutPage(),

        // MENU OPTIONS

        '/bulkBreakfastPage':(context) => bulkBreakfastPage(),
        '/bulkLunchPage':(context) => bulkLunchPage(),
        '/bulkDinnerPage':(context) => bulkDinnerPage(),
        '/cutBreakfastPage':(context) => BreakfastPage(),
        '/cutLunchPage':(context) => cutLunchPage(),
        '/cutDinnerPage':(context) => cutDinnerPage(),

        // FOOD OPTIONS

        '/cutBreakfastFruitDishes':(context) => cutFruitDishesPage(),
      }
    );
  }
}
