import 'package:flutter/material.dart';

class LatihanListView4 extends StatelessWidget {
  final List gambar = [
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return Container(
          child: Padding(padding: const EdgeInsets.all(15.0),
          child: 
          CircleAvatar(
            radius: 45,
              backgroundImage: AssetImage("assets/images/logos.png"),
            ),
          )
        );
      },
      itemCount: gambar.length,
    );
  }
}


// child: Padding(
//             padding: const EdgeInsets.all(15.0),
//             child: CircleAvatar(
//               backgroundImage: AssetImage("assets/images/logos.png"),),
//         );