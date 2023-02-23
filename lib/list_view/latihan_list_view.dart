import 'package:flutter/material.dart';

class LatihanListViewWidget extends StatelessWidget {
  final List handphone = [
    "OPPO",
    "XIAOMI",
    "IPHONE",
    "REALMI",
    "READMI",
    "INFINIX",
    "POCO",
    "ASUS",
    "VIVO",
    "NOKIA",
    "ADVAN",
  ];

  final List photos = [
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
    "assets/images/logos.png",
  ];

  final List desc = [
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
    "Lorem ipsum dolor sit amet",
  ];

  final List price = [
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",
    "100.000.000",

  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                  photos[index],
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(handphone[index],style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),),
                    Text(
                      desc[index],
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text('Price : '+price[index])
                  ],
                )
              ],
            ),
          );
        },
        itemCount: handphone.length,
      ),
    );
  }
}

// class LatihanListView extends StatefulWidget {
//   const LatihanListView({Key? key}) : super(key: key);

//   @override
//   State<LatihanListView> createState() => _LatihanListViewState();
// }

// class _LatihanListViewState extends State<LatihanListView> {
//   @override
//   Widget build(BuildContext context) {
//       return Scaffold(
//       body: Container(
//         padding: const EdgeInsets.only(left: 10, right: 10),
//         child: ListView(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                   color: Color.fromARGB(255, 52, 62, 197), borderRadius: BorderRadius.circular(7)),
//               margin: const EdgeInsets.only(top: 20),
//               width: 10,
//               height: 150,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Container(
//                     padding: const EdgeInsets.all(5),
//                     height: 150,
//                     width: 150,
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [

//                       ],
//                     ),
//                   ),

//                 ],
//               ),
//             ),

//           ],
//         ),
//       ),
//     );
//   }
// }
