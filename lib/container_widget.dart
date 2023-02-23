import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      height: 50,
      width: 500,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blueAccent,Colors.black12]
          ),
            borderRadius: BorderRadius.circular(2),
      ),
      child: Center(
        child: Text("Ini adalah Container"),
      ),
    );
  }
}





// height: 200,
//       width: 200,
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [Colors.blueAccent,Colors.black12]
//           ),
//             borderRadius: BorderRadius.circular(2),
//       ),
//       child: Center(
//         child: Text("Ini adalah Container"),
//       ),
//     );