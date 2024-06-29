import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BulkPage extends StatelessWidget{
  const BulkPage ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
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
                    Navigator.pushReplacementNamed(context, '/bulkBreakfastPage');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 32, 32, 32),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text(
                    "BREAKFAST",
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
                    Navigator.pushReplacementNamed(context, '/bulkLunchPage');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 32, 32, 32),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text(
                    "LUNCH",
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
                    Navigator.pushReplacementNamed(context, '/bulkDinnerPage');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 32, 32, 32),
                    foregroundColor: Colors.white,
                  ),
                  child: const Text(
                    "DINNER",
                    style: TextStyle(color: Colors.white, fontSize: 22),                    
                  ),
                ),
              ),
              const SizedBox(height: 60,)
            ],
                    ),
          ),
      ),
    );
  }

AppBar appBar(BuildContext context) {
  return AppBar(
    shape: Border(bottom: BorderSide(color: Colors.black, width: 1)),
    title: const Text(
      'BULKING',
      style: TextStyle(
        color: Colors.black,
        fontSize: 36,
        fontWeight: FontWeight.bold
      ),
      ),
    backgroundColor: Colors.white,
    leading: GestureDetector(
      onTap: () { // Will direct user back to home page
            Navigator.pushReplacementNamed(context, '/homePage');
      },
    child: Container(
      margin: const EdgeInsets.all(10),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: const Color(0xffF7F8F8),
        borderRadius: BorderRadius.circular(10)
      ),
      child: SvgPicture.asset(
        'assets/icons/Arrow - Left 2.svg',
        height: 20,
        width: 20,
      
      ),
    ),
    ),
    );
}
}