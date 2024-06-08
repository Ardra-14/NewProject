import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        backgroundColor: const Color.fromARGB(255, 4, 68, 121),
        foregroundColor: Colors.white,
        shape: CircleBorder(),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //textbutton 
      
            TextButton(
            onPressed: (){
              print("Button clicked...");
            },
            onLongPress: (){
              print("Long Press happened!");
            },
            style:ButtonStyle(
              foregroundColor: WidgetStateProperty.all(Colors.white),
              backgroundColor: WidgetStateProperty.all(Colors.purple) ,
            ),
            
            child: Text("Click me!",
            style : TextStyle(
              fontSize: 20,
            ),  
          
            ),
          ),
          SizedBox(height: 20),
           TextButton.icon(
            onPressed: (){
              print("Button clicked...");
            },
            onLongPress: (){
              print("Long Press happened!");
            },
            style:ButtonStyle(
              foregroundColor: WidgetStateProperty.all(Colors.white),
              backgroundColor: WidgetStateProperty.all(Color.fromARGB(255, 3, 60, 114)) ,
            ),
            
            icon: Icon(Icons.home),
            label: Text("Home",
            style : TextStyle(
              fontSize: 20,
            ),
            ),
          ),
          SizedBox(
            height: 30),
             OutlinedButton(
            onPressed: (){
              print("Button clicked...");
            },
            onLongPress: (){
              print("Long Press happened!");
            },
            style:OutlinedButton.styleFrom(
              shape: CircleBorder(),
              padding: EdgeInsets.all(40),
              
            ),
            child: Text("Click me!",
            style: TextStyle(
              color: Color.fromARGB(255, 2, 56, 25),
              fontSize: 20,
            ),
            ),
          ),
      
            ],
          )
        ),
      ),
    );
  }
}