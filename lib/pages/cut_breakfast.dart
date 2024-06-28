import 'package:fitness/models/CutBulkFolders/CutBreakfast/category_model.dart';
import 'package:fitness/models/CutBulkFolders/CutBreakfast/diet_model.dart';
import 'package:fitness/models/CutBulkFolders/CutBreakfast/popular_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BreakfastPage extends StatefulWidget {
  BreakfastPage({super.key});

  @override
  State<BreakfastPage> createState() => _BreakfastPageState();
}

class _BreakfastPageState extends State<BreakfastPage> {
  List<CategoryModel> categories = [];
  List<DietModel> diets = [];
  List<PopularDietsModel> popularDiets = [];

  void _getInitialInfo(){
    categories = CategoryModel.getCategories();
    diets = DietModel.getDiets();
    popularDiets = PopularDietsModel.getPopularDiets();
  }

  @override
  Widget build(BuildContext context) {
    _getInitialInfo(); // Call this so categories are filled before list is made
    return Scaffold(
      appBar: appBar(), // Widget for app bar (extracted original widget body and renamed it)
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          // _searchField(), // Widget for search field
          const SizedBox(height: 40,), // Seperation box to put space between search bar and category text
          _categoriesSection(), // method for category scroll section
          const SizedBox(height: 40),
          _dietSection(),
          const SizedBox(height: 40),
          _popularSection(),
          const SizedBox(height: 40),
        ],
      ),
    );
  }

  Column _popularSection() {
    return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Popular',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            const SizedBox(height: 15,),
            ListView.separated(
              itemCount: popularDiets.length,
              shrinkWrap: true,
              separatorBuilder: (context, index) => const SizedBox(height: 25,),
              padding: const EdgeInsets.only(
                left: 20,
                right: 20
              ),
              itemBuilder: (context, index) {
                return Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: popularDiets[index].boxIsSelected ? Colors.white : Colors.transparent,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: popularDiets[index].boxIsSelected ? [
                      BoxShadow(
                        color: const Color(0xff1D1617).withOpacity(0.07),
                        offset: const Offset(0,10),
                        blurRadius: 40,
                        spreadRadius: 0
                      )
                    ] : []
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SvgPicture.asset(
                        popularDiets[index].iconPath,
                        width: 65,
                        height: 65,
                        
                        ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            popularDiets[index].name,
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 16
                            ),
                          ),
                          Text(
                            popularDiets[index].level + ' | ' + popularDiets[index].duration + ' | ' + popularDiets[index].duration,
                            style: const TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Color(0xff7B6F72),
                              fontSize: 13
                            ),
                          ),
                        ],
                      ),
                      GestureDetector(
                        onTap: () {
                          
                        },
                      child: SvgPicture.asset(
                        'assets/icons/button.svg',
                        width: 30,
                        height: 30
                        ),
                      ),
                    ],
                  ),
                );
              },
            )
          ],
        );
  }

  Column _dietSection() { //Widget for Recommendation for diet
    return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left:20),
              child: Text(
                'Recommendations',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),
              ),
            ),
            const SizedBox(height: 15,),
            
              Container(
                height: 240,
                child: ListView.separated(
                  itemBuilder: (context, index){
                    return Container(
                      width: 210,
                      decoration: BoxDecoration(
                        color: diets[index].boxColor.withOpacity(0.3), //specifys the color of the box from constructor
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SvgPicture.asset(diets[index].iconPath),
                          Text(
                            diets[index].name,
                            style: const TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontSize: 16
                            ),
                          ),
                          Text( // Text under food title
                            diets[index].level + ' | ' + diets[index].duration + ' | ' + diets[index].calorie,
                            style: const TextStyle(
                              color: Color(0xff7b6f72),
                              fontSize: 13,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                    GestureDetector(
                      onTap: () {
                        
                      },
                      child: Container(
                        // Gradient box in bottom of reccomendation box
                        height: 45,
                        width: 130,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              diets[index].viewIsSelected
                                  ? const Color(0xff9dceff)
                                  : const Color.fromARGB(255, 217, 186, 241),
                              diets[index].viewIsSelected
                                  ? const Color(0xff92a3fd)
                                  : const Color(0xffC58BF2)
                            ]),
                            borderRadius: BorderRadius.circular(50)),
                        child: Center(
                          child: Text('View',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14)),
                        ),
                      ),
                    ),
                  ],
                ),
                    );
                  },
                   separatorBuilder: (context, index) => const SizedBox(width:25,), 
                   itemCount: diets.length,
                   scrollDirection: Axis.horizontal,
                   padding: const EdgeInsets.only(left: 20, right: 20),
                ),
              ),
            
        ],);
  }

  Column _categoriesSection() {
    return Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Displays text on left
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 20), // Specifically targets and adds padding on the left
              child: Text(
                'Category',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            const SizedBox(height: 15,),
                          
             Container(  // Container for categories
              alignment: Alignment.center,
              height: 120,
              child: ListView.separated( // Adds horizontal list
                itemCount: categories.length, // Number of items to put into ListView
                scrollDirection: Axis.horizontal, // changes scroll to horizontal
                padding: const EdgeInsets.only(left: 20, right:20),
                separatorBuilder: (context, index) => const SizedBox(width:25), // sets seperator builder to a SizedBox widget
                itemBuilder: (context, index) {                  
                  return Container(
                    
                    width: 100,
                    decoration: BoxDecoration( // Customizes the look of each box
                      color: categories[index].boxColor.withOpacity(0.3), //Adjust color opacity
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => categories[index].pagePath,));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly, // For even space between text and icon
                        children: [
                          
                          Container(
                            width: 50,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle
                            ),
                            child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SvgPicture.asset(categories[index].iconPath), // Puts Icons within Circles
                            ),
                          ),
                          Padding( // Fits the words properly under the icon and allows them to fit
                            padding: const EdgeInsets.only(left:9.0, right: 9.0, bottom: 9.0),
                            child: Text(
                              textAlign: TextAlign.center,
                              categories[index].name,
                              style: const TextStyle(                             
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                                fontSize: 13
                              )
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                  );
                  
                }, 
              ),
            ),
            
          ]
        );
  }

  // Container _searchField() {
  //   return Container(
  //         margin: const EdgeInsets.only(top:40, left:20, right:20), // Spacing from app bar
  //         decoration: BoxDecoration( // Shadow around search bar
  //           boxShadow: [
  //             BoxShadow(
  //               color: const Color(0xff1D1617).withOpacity(0.11),
  //               blurRadius: 40,
  //               spreadRadius: 0.0 
  //             )
  //           ]
  //         ),
  //         child: TextField( // Search bar
  //           decoration: InputDecoration(
  //             filled: true,
  //             fillColor: Colors.white,
  //             contentPadding: const EdgeInsets.all(15), // Shortens the search bar height
  //             hintText: 'Search Pancake', // Search example text
  //             hintStyle: const TextStyle(
  //               color: Color(0xffDDDADA),
  //               fontSize: 14
  //             ),
  //             prefixIcon: Padding(// Adds search icon and adjusts size, prefix puts on left                    
  //                 padding: const EdgeInsets.all(12.0),
  //                 child: SvgPicture.asset('assets/icons/Search.svg'),
  //               ),
  //               // suffixIcon: Container( // Needs container so other object dont get blocked by the row
  //               //   width: 100,
  //               //   child: IntrinsicHeight( // Must wrap row inside IntrinsicHeight in order to use divider                 
  //               //     child: Row( // Row sorts horizontally and will push the line and filter icons together
  //               //       mainAxisAlignment:
  //               //           MainAxisAlignment.end, // .end pushes all to the right
  //               //       children: [
  //               //         const VerticalDivider(  //Line next to filter icon                                            
  //               //           color: Colors.black,
  //               //           indent: 10, // Space from top
  //               //           endIndent: 10, // Space from bottom
  //               //           thickness: 0.1,
  //               //         ),
  //               //         Padding( // Adds filter icon and adjust size, suffix puts on right                       
  //               //           padding: const EdgeInsets.all(8.0),
  //               //           child: SvgPicture.asset('assets/icons/Filter.svg'),
  //               //         ),
  //               //       ],
  //               //     ),
  //               //   ),
  //               // ),
  //               border: OutlineInputBorder(// Rounded edges                      
  //                   borderRadius: BorderRadius.circular(15),
  //                   borderSide: BorderSide.none)),
  //         ),
  //       );
  // }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'Breakfast',
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
    );
  }
}