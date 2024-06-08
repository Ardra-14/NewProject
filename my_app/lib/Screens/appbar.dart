import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        backgroundColor: const Color.fromARGB(255, 4, 68, 121),
          foregroundColor:Colors.white,
          shape: CircleBorder(),
        ),
      appBar: AppBar(
        foregroundColor: Colors.white,
         backgroundColor: Color.fromARGB(255, 4, 22, 80),
        elevation: 10,
        title: Text(
          "My App",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading : IconButton(
          onPressed: (){
            print("Leading button clicked");
          },
          icon: Icon(Icons.menu),
          
        ),
        actions: [
          IconButton(
            onPressed: () {
              print("Action 1 happened");
            },
            icon: Icon(Icons.search),
            color: Colors.white,
          ),
          IconButton(
            onPressed: () {
              print("Action 2 happened");
            },
            icon: Icon(Icons.more_vert),
            color: Colors.white,
          )
        ],
      ),
      body: Container(
        color: const Color.fromARGB(255, 233, 134, 167),
      ),
      );
  }
}