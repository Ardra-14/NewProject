import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatelessWidget{
@override

Widget build(BuildContext context){
  return  Scaffold(
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
        backgroundColor: Colors.blue,
        elevation: 10,
        title: Text("App",
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        leading: IconButton(
          onPressed: (){
            print("leading button clicked");
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
      body: Container(
        color: Color.fromARGB(255, 231, 171, 243),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 85,
                  backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                  child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Color.fromARGB(255, 33, 1, 83),
                  child: Text("SIGN IN",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                  ),
                ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 85,
                  backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                  child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Color.fromARGB(255, 33, 1, 83),
                  child: Icon(
                    Icons.verified_user,
                    size: 50,
                    color: Colors.white,
                  )
                ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 85,
                  backgroundColor: const Color.fromARGB(255, 249, 251, 252),
                  child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Color.fromARGB(255, 33, 1, 83),
                  backgroundImage: AssetImage("assets/1.jpg"),
                ),
                ),
              ),
            ],
          ),
          ),
      ),
    );
  
  }
}
