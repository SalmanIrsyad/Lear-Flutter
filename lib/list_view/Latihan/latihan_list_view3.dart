import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class LatihanListView3 extends StatelessWidget {
  final List deshes = [
    "Ayam Bakar",
    "Ayam Bakar",
    "Ayam Bakar",
    "Ayam Bakar",
    "Ayam Bakar",
  ];

  final List gambar = [
    "assets/images/ayam.jpg",
    "assets/images/ayam.jpg",
    "assets/images/ayam.jpg",
    "assets/images/ayam.jpg",
    "assets/images/ayam.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 225,
        margin: EdgeInsets.fromLTRB(16, 8, 16, 8),
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
                              deshes[index],
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold,),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            );
          },
          itemCount: deshes.length,
        ));
  }
}
