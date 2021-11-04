import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/pages/calls.dart';
import 'package:whatsapp/pages/chat.dart';
import 'package:whatsapp/pages/status.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  final List<Tab> tabs = <Tab>[
    // Container(
    //   child: Tab(
    //   icon: Icon(Icons.camera_alt),
    // ),),
    Tab(
      icon: Icon(Icons.camera_alt),
    ),
    Tab(
      child: Row(
        children: [
          Text("CHATS"),
          // Container(
          //     // decoration: BoxDecoration(
          //     //     shape: BoxShape.circle, color: Colors.teal[800]),
          //     child: Text("5", style: TextStyle(TextDecoration(decoration: BoxDecoration(
          //         shape: BoxShape.circle, color: Colors.teal[800])) )));
        ],
      ),
    ),
    Tab(
      text: "STATUS",
    ),
    Tab(
      text: "CALLS",
    ),
  ];

  @override
  void initState() {
    _tabController = TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          title: Row(
            children: [
              Text("WhatsApp",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 17)),
              Spacer(),
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
            ],
          ),
          bottom: TabBar(
            tabs: tabs,
            indicatorColor: Colors.white,
            controller: _tabController,
          ),
        ),
        body: TabBarView(
            controller: _tabController,
            children: [Text(".."), Chats(), Status(), Calls()]),
        );
  }
}
