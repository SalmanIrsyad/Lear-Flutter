import 'dart:html';

import 'package:flutter/material.dart';
import 'package:praujikom/column_widget.dart';
import 'package:praujikom/homies.dart';
import 'package:praujikom/list_view/Latihan/latihan_list_view3.dart';
import 'package:praujikom/list_view/Latihan/latihan_list_view4.dart';
import 'package:praujikom/list_view/latihan_list_view.dart';
import 'package:praujikom/list_view/Latihan/latihan_list_view2.dart';
import 'package:praujikom/list_view/list_view.dart';
import 'package:praujikom/list_view/list_view_builder.dart';
import 'package:praujikom/latihan.dart';
import 'package:praujikom/row_widget.dart';
import 'package:praujikom/container_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //   debugShowCheckedModeBanner: false,
        // title: 'Flutter Demo',
        // theme: ThemeData(
        //   primarySwatch: Colors.blue,
        // ),
        // home:
        // // const Homies(),
        // const LatihanListView(),

        title: "Latihan Flutter",
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreenAccent,
            title: Text("Latihan"),
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              textDirection: TextDirection.ltr,
              children: [
                Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              Text("Menu",style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
              Container(
                margin: EdgeInsets.all(10),
                height:  100,
                child: LatihanListView4(),
              ),
                Padding(padding: EdgeInsets.only(top: 15,left: 20)),
                Text("Restaurant",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),),
                Padding(padding: EdgeInsets.only(top: 10)),
                Container(
                  margin: EdgeInsets.all(1),
                  child: LatihanListView2(),
                ),
                Padding(padding: EdgeInsets.only(top: 15,left: 20)),
                Text("Deshes",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),),
                Padding(padding: EdgeInsets.only(top: 10)),
                Container(
                  margin: EdgeInsets.all(1),
                  child: LatihanListView3(),
                )
              ],
            ),
          ),
        ));
  }
}

// class WidgerPertama extends StatelessWidget {
//   const WidgerPertama({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text("Hallo Dunia",
//       style: TextStyle(
//             fontSize: 24,
//             fontWeight: FontWeight.bold,
//             color: Colors.blue,
//           ),
//         ),
//       );
//   }
// }

// return MaterialApp(
//   title: "Latihan Flutter",
//   home: Scaffold(
//     // appBar: AppBar(
//     //   backgroundColor: Colors.lightGreenAccent,
//     //   title: Text("Latihan"),
//     // ),
//     body: Column(
//       children: [
//         Homies(),
//         // ContainerWidget(),
//         // Padding(
//         //   padding: EdgeInsets.only(top: 10),
//         //   ),
//         // RowWidget(),
//         // Padding(
//         //   padding: EdgeInsets.only(top: 10),
//         //   ),
//         // ColumnWidget(),
//       ],
//     ),
//   ),
// );

// debugShowCheckedModeBanner: false,
//     title: 'Flutter Demo',
//     theme: ThemeData(
//       primarySwatch: Colors.blue,
//     ),
//     home:
//     // const Homies(),
//     const LatihanWidget()
