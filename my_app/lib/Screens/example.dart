import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});
  

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
   int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: "First App",
      home: Scaffold(
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
          Navigator.pop(context);
        },
          icon: Icon(Icons.home),
          
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
        color: const Color.fromARGB(255, 235, 171, 192),
         child: Center(
            child: Text(_counter.toString(),
            style: TextStyle(
              fontSize: 30,
            ),
            ),
          ),
       ),
        
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print(_counter);
            setState(() {
              _counter++;
            });
          },
          child: Icon(Icons.add),
          backgroundColor: const Color.fromARGB(255, 4, 68, 121),
          foregroundColor: Colors.white,
          shape: CircleBorder(),
          ),
          ),
    );
  }
}