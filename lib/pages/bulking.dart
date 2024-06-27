import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BulkPage extends StatelessWidget{
  const BulkPage ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("B U L K I N G"),
      backgroundColor: Colors.white,
      leading: GestureDetector(
        onTap: () { // Will direct user back to home page
              Navigator.pushReplacementNamed(context, '/homePage');
        },
      child: Container(
        margin: const EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SvgPicture.asset(
          'assets/icons/Arrow - Left 2.svg',
          height: 20,
          width: 20,
        
        ),
        decoration: BoxDecoration(
          color: const Color(0xffF7F8F8),
          borderRadius: BorderRadius.circular(10)
        ),
      ),
      ),
      ),
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
          children: [
            const SizedBox(height: 300),
            ElevatedButton(
              child: const Text("Breakfast"),
              onPressed: () {
                // Goes to Bulking page without back arrow in app bar
                Navigator.pushReplacementNamed(context, '/bulkBreakfastPage');
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text("Lunch"),
              onPressed: () {
                // Goes to Bulking page without back arrow in app bar
                Navigator.pushReplacementNamed(context, '/bulkLunchPage');
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text("Dinner"),
              onPressed: () {
                // Goes to Bulking page without back arrow in app bar
                Navigator.pushReplacementNamed(context, '/bulkDinnerPage');
              },
            ),
          ],
        ),
      ),
    );
  }
}