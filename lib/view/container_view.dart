// import 'package:flutter/material.dart';

// class ContainerView extends StatelessWidget {
//   const ContainerView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Container"),
//       ),
//       body: SafeArea(
//         child: Center(
//           child: Container(
//             alignment: Alignment.bottomRight,
//             width: 300,
//             height: 300,
//             decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 color: Colors.lightBlue,
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 2,
//                 )),
//             child: const Center(child: Text("I am Container")),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            alignment: Alignment.centerRight,
            width: 300,
            height: 300,
            child: (const Text("Hello World")),
          ),
        ),
      ),
    );
  }
}
