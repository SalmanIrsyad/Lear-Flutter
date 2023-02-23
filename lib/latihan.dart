import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 400,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2),
                    color: Colors.blueGrey,
                  ),
                  child: Center(
                    child: Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 52, 62, 197),
                      borderRadius: BorderRadius.circular(7)),
                  width: 1,
                  height: 150,
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        height: 100,
                        width: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.all(5),
                                child: [
                                  Image.asset("assets/images/logos.png")
                                ][0])
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        height: 100,
                        width: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.all(5),
                                child: [
                                  Image.asset("assets/images/logos.png")
                                ][0])
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}


// Container(
              
//               height: 60,
//               width: 400,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2),
//                 color: Colors.blueGrey,
//               ),
//               child: Center(
//                 child: Text(
//                   "Home",
//                   style: TextStyle(
//                     fontSize: 25,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),