import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget{
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
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromARGB(255, 140, 245, 222),
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
              width: 300,
              height: 300,
              color: Color.fromARGB(255, 248, 186, 71),
              child: Center(
                child: Text("Box 1", 
                style:TextStyle(
                  fontSize: 20,
                  color: Colors.black
                  ),
                ),
              ),
            ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
              width: 200,
              height: 200,
              color: Color.fromARGB(255, 104, 173, 238),
              child: Center(
                child: Text("Box 2", 
                style:TextStyle(
                  fontSize: 20,
                  color: Colors.black
                  ),
                ),
              ),
            ),         
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 216, 142, 238),
              child: Center(
                child: Text("Box 3", 
                style:TextStyle(
                  fontSize: 20,
                  color: Colors.black
                  ),
                ),
              ),
            ),
            
            ),
             Align(
              alignment: Alignment.topRight,
              child: Container(
              width: 150,
              height: 150,
              color: Color.fromARGB(255, 100, 80, 190),
              child: Center(
                child: Text("Box 4", 
                style:TextStyle(
                  fontSize: 20,
                  color: Colors.black
                  ),
                ),
              ),
            ),
            
            )
          ],
        ),
      ),
    );
  }
}