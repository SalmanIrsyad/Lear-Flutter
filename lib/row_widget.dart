import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color:Colors.cyan,
          child: FlutterLogo(
            size: 50,
          ),
        ),
        Container(
          color:Colors.yellowAccent,
          child: FlutterLogo(
            size: 50,
          ),
        ),
        Container(
          color:Colors.red,
          child: FlutterLogo(
            size: 50,
          ),
        ),
      ],
    );
  }
}
