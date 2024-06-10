import 'package:flutter/material.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({super.key});

  @override
  _TabbarState createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(

        appBar: AppBar(
          bottom: TabBar(
            labelColor: Colors.white,
            unselectedLabelColor:Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.chat)),
              Tab(icon: Icon(Icons.circle)),
              Tab(icon: Icon(Icons.phone)),
            ],
            indicatorColor: Color.fromARGB(255, 211, 135, 194),
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 6,
            ),
        backgroundColor: Color.fromARGB(255, 7, 119, 122),
        elevation: 10,
        title: Text("App",
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.home),
          color: Colors.white,
        ),
        actions: [
          IconButton(
            onPressed: (){
              print("Action 1 happened");
          },
           icon: Icon(Icons.search),
           color : Colors.white,
           ),
           IconButton(
            onPressed: (){
              print("Action 2 happened");
            }, 
            icon: Icon(Icons.more_vert),
            color : Colors.white,
            )
        ],
      ),
      body:TabBarView(
        children: [
          Center(
            child: Text("Chat Page",
            style: TextStyle(
              fontSize: 40
            ),
            ),
          ),
          Center(child: Text("Status Page",
          style: TextStyle(
              fontSize: 40
            ),
            ),
            ),
         Center(child: Text("Call List",
          style: TextStyle(
              fontSize: 40
            ),
            ),
            ),
        ],)
      ),
      );

  }
}