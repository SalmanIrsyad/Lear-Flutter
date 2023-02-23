import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class LatihanListView2 extends StatelessWidget {
  final List restauran = [
    "Rumah Makan Sederhana",
    "Warteg Bahari",
    "Bu Imas",
    "Rumah Makan Padang",
    "Ampera",
  ];

  final List gambar = [
    "assets/images/rumahsederhana.jpg",
    "assets/images/rumahsederhana.jpg",
    "assets/images/rumahsederhana.jpg",
    "assets/images/rumahsederhana.jpg",
    "assets/images/rumahsederhana.jpg",
  ];

  final List alamat = [
    "Jl.Cibaduyut",
    "Jl.Cibaduyut",
    "Jl.Cibaduyut",
    "Jl.Cibaduyut",
    "Jl.Cibaduyut",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 225,
        // margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Card(
              child: Column(
                children: [
                  Image.network(
                    gambar[index],
                    width: 250,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      textDirection: TextDirection.ltr,
                      children: [
                        Column(
                          children: [
                            Text(
                              restauran[index],
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold,),
                            ),
                            Text(
                              alamat[index],
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            );
          },
          itemCount: restauran.length,
        ));
  }
}
