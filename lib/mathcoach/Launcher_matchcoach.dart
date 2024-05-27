// import 'dart:async';
// import 'package:flutter/material.dart';
// import '../landingpage/Landingmatchcoach.dart';

// class Launchermathcoach extends StatefulWidget {
//   const Launchermathcoach({super.key});

//   @override
//   State<Launchermathcoach> createState() => _LaunchermathcoachState();
// }

// class _LaunchermathcoachState extends State<Launchermathcoach> {
//   @override
//    void initState() {
//     super.initState();
//     startLaunching();
//   }

//   startLaunching() async{
//     var duration= const Duration(seconds: 5);
//     return Timer(duration, (){
//       Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_){
//         return Landingmatchcoach();
//       }));
//     });
//   }
  
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor:Colors.amberAccent ,
//       body: Center(
//         child: Image.asset(
//           "assets/images/logomatchcoach.png",
//           height: 300.0,
//           width: 300.0,
//         ),
//       ),
//     );
//   }
// }