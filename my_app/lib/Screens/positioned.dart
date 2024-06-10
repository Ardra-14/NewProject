
import 'package:flutter/material.dart';

class Positionedwidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
        shape: CircleBorder(),
        backgroundColor: const Color.fromARGB(255, 4, 68, 121),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
        width: 300,
        height: 600,
        color: Colors.grey,
        child: Stack(
          // clipBehavior: Clip.none,//to find the overflow region
          children: <Widget>[
            Positioned(
              left: 100,
              bottom: 200,
              child: Container(
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 231, 174, 89),
              ),
            ),
            Positioned(
              right: 150,
              top: -100,
              child: Container(
                width: 150,
                height: 150,
                color: Color.fromARGB(255, 89, 110, 231),
              ),
            )
          ],
        ),
      ),
      ),
    );
  }
}