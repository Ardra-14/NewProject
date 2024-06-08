import 'package:flutter/material.dart';

class Columnwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
        color: Color.fromARGB(255, 236, 194, 231),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          // verticalDirection: VerticalDirection.up,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 206, 106, 13),
              child: Center(
                child: Text("One"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 58, 187, 116),
              child: Center(
                child: Text("Two"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 204, 100, 100),
              child: Center(
                child: Text("Three"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 142, 108, 221),
              child: Center(
                child: Text("Four"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
