import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      backgroundColor: Colors.white,
      body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  onPressed: () { // Goes to Bulking page without back arrow in app bar                                      
                    Navigator.pushReplacementNamed(context, '/bulkPage');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 32, 32, 32),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text(
                    "BULKING",
                    style: TextStyle(color: Colors.white, fontSize: 22),                    
                  ),
                  
                ),
              ),
              const SizedBox(height: 10,),
              SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  onPressed: () { // Goes to Bulking page without back arrow in app bar                                      
                    Navigator.pushReplacementNamed(context, '/cutPage');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 32, 32, 32),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text(
                    "CUTTING",
                    style: TextStyle(color: Colors.white, fontSize: 22),                    
                  ),
                ),
              ),
              const SizedBox(height: 60,),
            ],
                    ),
          ),
      ),
    );
  }

AppBar appBar() {
  return AppBar(
    shape: Border(bottom: BorderSide(color: Colors.black, width: 1)),
    title: const Text(
      'RECIPES',
      style: TextStyle(
        color: Colors.black,
        fontSize: 36,
        fontWeight: FontWeight.bold
      ),
      ),
    backgroundColor: Colors.white,
    
    );
}
}