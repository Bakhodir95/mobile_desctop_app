// import 'dart:ffi';

// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           body: Row(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               padding: const EdgeInsets.all(30),
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 border: Border.all(),
//                 image: const DecorationImage(
//                   image: AssetImage(
//                     "images/photo_2024-05-07_10-21-03.jpg",
//                   ),
//                 ),
//               ),
//               // clipBehavior: Clip.hardEdge,
//               // child: Text("Salom"),
//             ),
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               const SizedBox(
//                 width: 20,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Row(
//                     children: [
//                       Text("Deven Joshi  •  ", style: TextStyle(fontSize: 20)),
//                       Text("Follow",
//                           style: TextStyle(
//                               fontSize: 20, color: Colors.green.shade700))
//                     ],
//                   ),
//                   SizedBox(height: 5),
//                   Text(
//                     "10 min read  •  2 days",
//                     style: TextStyle(color: Colors.grey.shade700, fontSize: 20),
//                   )
//                 ],
//               ),
//             ],
//           ),
//         ],
//       )),
//     );
//   }
// }


// Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               decoration: const BoxDecoration(
//                 shape: BoxShape.circle,
//                 // color: Colors.blue,
//               ),
//               // Add dimensions to the container
//               width: 50,
//               height: 50,
//               child: Image.asset("images/photo_2024-05-07_10-21-03.jpg"),
//             ),
//             const Column(
//               crossAxisAlignment:
//                   CrossAxisAlignment.center, // Align text to start
//               children: [
//                 Row(
//                   children: [
//                     Text(
//                       "Deven Joshi ",
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                   ],
//                 ),
//                 Text("Follow")
//               ],
//             ),
//           ],
//         ),