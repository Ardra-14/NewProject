import 'package:flutter/material.dart';
class ListTileWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        shape: CircleBorder(),
         backgroundColor: const Color.fromARGB(255, 4, 68, 121),
        foregroundColor: Colors.white,
        ),
      body: Center(
        child: ListView(
       children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child: ListTile(
              leading: Icon(Icons.mail),
              trailing: Icon(Icons.notifications),
              iconColor: Colors.white,
              title: Text("You have one Ntification.."),
              subtitle: Text("Turn on or off Notification"),
              tileColor: const Color.fromARGB(255, 2, 59, 4),
              textColor: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child: ListTile(
              leading: Icon(Icons.mail),
              trailing: Icon(Icons.notifications),
              iconColor: Colors.white,
              title: Text("You have one Ntification.."),
              subtitle: Text("Turn on or off Notification"),
              tileColor: Color.fromARGB(255, 29, 2, 59),
              textColor: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child: ListTile(
              leading: Icon(Icons.mail),
              trailing: Icon(Icons.notifications),
              iconColor: Colors.white,
              title: Text("You have one Ntification.."),
              subtitle: Text("Turn on or off Notification"),
              tileColor: Color.fromARGB(255, 2, 41, 59),
              textColor: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child: ListTile(
              leading: Icon(Icons.mail),
              trailing: Icon(Icons.notifications),
              iconColor: Colors.white,
              title: Text("You have one Ntification.."),
              subtitle: Text("Turn on or off Notification"),
              tileColor: Color.fromARGB(255, 59, 20, 2),
              textColor: Colors.white,
            ),
          ),
        )
       ],

          
        ) ,
        ),
    );
  }
}