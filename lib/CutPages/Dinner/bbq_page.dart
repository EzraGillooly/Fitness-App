import 'package:fitness/Models/CutBulkFolders/CutDinner/bbq_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class cutBbqPage extends StatefulWidget {
  cutBbqPage({super.key});
  
  @override
  State<cutBbqPage> createState() => _cutBbqPageState();
}

  
  class _cutBbqPageState extends State<cutBbqPage> {

    List<bbqModel> Dishes = [];

      void _getInitialInfo(){
        Dishes = bbqModel.getCategories();
      }

    @override
    Widget build(BuildContext context) {
    _getInitialInfo();// Call this so categories are filled before list is made
    return Scaffold(
      appBar: appBar(context),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          const SizedBox(height: 40,), // Seperation box to put space between search bar and category text
          _DishesSection(),
        ],
      ),

    );
  }
    Column _DishesSection() {
    return Column(
      
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Container(
          height: 625,
        child: GridView.builder(
          // Adds vertical grid list
          itemCount: Dishes.length,
          gridDelegate:
              const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          padding: const EdgeInsets.only(left: 8, right: 8),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    // Customizes the look of each box
                    color: Dishes[index].boxColor.withOpacity(0.3), //Adjust color opacity
                    borderRadius: BorderRadius.circular(16)),
                child: GestureDetector(
                  onTap: () {
                    //
                  },
                  child: Column( // Holds all the items within the grids
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SvgPicture.asset(Dishes[index].iconPath),
                      Padding(
                        padding: const EdgeInsets.only(left:2.0,right:2.0),
                        child: Text(
                          textAlign: TextAlign.center,
                          Dishes[index].name,
                          style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:2.0,right:2.0),
                        child: Text( // Text under food title
                          
                          '${Dishes[index].level} | ${Dishes[index].duration} | ${Dishes[index].calorie}',
                          style: const TextStyle(
                              color: Color(0xff7b6f72),
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Container(// Gradient box in bottom of reccomendation box
                        
                        height: 25,
                        width: 90,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Dishes[index].blue
                                  ? const Color(0xff9dceff)
                                  : const Color.fromARGB(255, 217, 186, 241),
                              Dishes[index].blue
                                  ? const Color(0xff92a3fd)
                                  : const Color(0xffC58BF2),
                            ]),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Center(
                          child: Text('View',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    ]);
  }
    AppBar appBar(BuildContext context) {
      return AppBar(
        shape: Border(bottom: BorderSide(color: Colors.black, width: 1)),
      title: const Text(
      'BBQ',
      style: TextStyle(
        color: Colors.black,
        fontSize: 24,
        fontWeight: FontWeight.bold
      ),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
    centerTitle: true,
    leading: GestureDetector(
      onTap: () { // Will direct user back to home page
            Navigator.pushReplacementNamed(context, '/cutDinnerPage');
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