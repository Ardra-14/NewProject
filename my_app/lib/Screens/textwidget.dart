import 'package:flutter/material.dart';
class TextWidget extends StatelessWidget{
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
        body: Center(
          child: Text("Hello World!",
          style: TextStyle(
            backgroundColor:const Color.fromARGB(255, 218, 129, 159),
            fontSize: 30,
            fontWeight: FontWeight.w700,
            letterSpacing: 2,
            wordSpacing: 20,
            fontStyle: FontStyle.italic,
            ),
          ),
        ),
      );
  }
}