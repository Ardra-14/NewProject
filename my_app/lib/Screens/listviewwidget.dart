import 'package:flutter/material.dart';

class ListViewwidget extends StatelessWidget {
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
        child: ListView(
          scrollDirection: Axis.vertical,
          reverse: false,
          children: <Widget>[
            Container(
              color: const Color.fromARGB(255, 236, 199, 88),
              width: 300,
              height: 200,
              child: Center(
                child: Text("Contact 1"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 240, 153, 95),
              width: 300,
              height: 200,
              child: Center(
                child: Text("Contact 1"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 126, 235, 116),
              width: 300,
              height: 200,
              child: Center(
                child: Text("Contact 2"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 92, 121, 185),
              width: 300,
              height: 200,
              child: Center(
                child: Text("Contact 3"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 133, 236, 231),
              width: 300,
              height: 200,
              child: Center(
                child: Text("Contact 4"),
              ),
            ),
            Container(
              color: Color.fromARGB(255, 155, 74, 144),
              width: 300,
              height: 200,
              child: Center(
                child: Text("Contact 5"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
