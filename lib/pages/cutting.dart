import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CutPage extends StatelessWidget{
  const CutPage ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("C U T T I N G"),
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
                Navigator.pushReplacementNamed(context, '/cutBreakfastPage');
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text("Lunch"),
              onPressed: () {
                // Goes to Bulking page without back arrow in app bar
                Navigator.pushReplacementNamed(context, '/cutLunchPage');
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text("Dinner"),
              onPressed: () {
                // Goes to Bulking page without back arrow in app bar
                Navigator.pushReplacementNamed(context, '/cutDinnerPage');
              },
            ),
          ],
        ),
      ),
    );
  }
}