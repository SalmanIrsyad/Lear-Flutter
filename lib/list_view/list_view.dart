import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap:true,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          child: Text('Flutter Widget Penggunaan ListView',
            style: TextStyle(
              fontSize: 30,
              fontWeight:FontWeight.bold
            ),
          ),
        ),
        Container(
          padding:EdgeInsets.all(15),
          child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.',
          style: TextStyle(fontSize: 16),),
        )
      ],

    );
  }
}
