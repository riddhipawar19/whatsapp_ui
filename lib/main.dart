import 'package:flutter/material.dart';
import 'package:whatsapp/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}

// class Home extends StatelessWidget {
//   // final TabController myController;
//   // myController.addListener(() {
//   //   if (myController.index == 1) {
//   //       showFab = true;
//   //     } else {
//   //       showFab = false;
//   //     }
//   // });

//   Widget build(BuildContext context) {
//     // TabController myController;
//     // myController = TabController(length: 4, vsync: this.vsync);
//     // myController.addListener(() {});

//     return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.teal[800],
      //   title: Row(
      //     children: [
      //       Text("WhatsApp",
      //           style: TextStyle(fontWeight: FontWeight.w700, fontSize: 17)),
      //       Spacer(),
      //       Icon(Icons.search),
      //       Container(
      //           margin: EdgeInsets.only(left: 15), child: Icon(Icons.more_vert))
      //     ],
      //   ),
//         // bottom:
//         // bottom: TabBar(
//         //   controller: null,
//         //   tabs: [
//         //     Tab(icon: Icon(Icons.camera_alt)),
//         //     Tab(text: "CHATS"),
//         //     Tab(text: "STATUS"),
//         //     Tab(text: "CALLS"),
//         //   ],
//         // ),
//       ),
//       // body: TabBarView(controller: myController, children: [
//       //   Tab(icon: Icon(Icons.camera_alt)),
//       //   Tab(text: "CHATS"),
//       //   Tab(
//       //     text: "STATUS",
//       //   ),
//       //   Tab(
//       //     text: "CALLS",
//       //   ),
//       // ]),
//     );
//   }
// }
