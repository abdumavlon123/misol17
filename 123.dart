// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   get fontS => null;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Recipe App',
//       theme: ThemeData(
//         primarySwatch: Colors.orange,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//         textTheme: TextTheme(
//           displayLarge: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
//           displayMedium: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w600),
//           bodyLarge: TextStyle(fontS  ize: 18.0, color: Colors.black),
//           bodyMedium: TextStyle(fontSize: 16.0, color: Colors.grey),
//         ),
//         buttonTheme: ButtonThemeData(
//           buttonColor: Colors.orange,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(12.0),
//           ),
//         ),
//         scaffoldBackgroundColor: Colors.white,
//       ),
//       home: HomePage(),
//     );
//   }
// }
//
// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Recipe App", style: TextStyle(fontWeight: FontWeight.bold)),
//         centerTitle: true,
//         backgroundColor: Colors.orange,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0), // Padding around the entire body
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Text(
//                 "Welcome to the Recipe App!",
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.w600,
//                   color: Colors.orange[800], // Custom color for the text
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//               SizedBox(height: 40), // Adds space between the text and button
//               ElevatedButton(
//                 onPressed: () {},
//                 child: Text(
//                   "New Recipe",
//                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
//                 ),
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.orange, // Button color
//                   padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12), // Padding inside button
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(8), // Rounded corners
//                   ),
//                   textStyle: TextStyle(color: Colors.white), // Text color in the button
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
