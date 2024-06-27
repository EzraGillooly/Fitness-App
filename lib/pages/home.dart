import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("H O M E P A G E"),
      backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
          children: [
            const SizedBox(height: 300),
            ElevatedButton(
              child: const Text("Bulking"),
              onPressed: () {
                // Goes to Bulking page without back arrow in app bar
                Navigator.pushReplacementNamed(context, '/bulkPage');
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text("Cutting"),
              onPressed: () {
                // Goes to Bulking page without back arrow in app bar
                Navigator.pushReplacementNamed(context, '/cutPage');
              },
            ),
          ],
        ),
      ),
    );
  }
}