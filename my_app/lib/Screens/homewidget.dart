import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 17, 128, 143),
        elevation: 10,
        title: Text(
          "Home",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            print("leading button clicked");
          },
          icon: Icon(Icons.home),
          color: Colors.white,
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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25),
          child: ListView(
            children: [
              OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/appbar');
                },
                child: Text(
                  "AppBar Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/imagewidget');
                },
                child: Text(
                  "Image Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/multichildlayoutwidget');
                },
                child: Text(
                  "Row Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/columnwidget');
                },
                child: Text(
                  "Column Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/listviewwidget');
                },
                child: Text(
                  "ListView Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
               SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/buttonsample');
                },
                child: Text(
                  "Button Samples",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/stackwidget');
                },
                child: Text(
                  "Stack Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/textwidget');
                },
                child: Text(
                  "Text Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/listtilewidget');
                },
                child: Text(
                  "ListTile Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/textfieldwidget');
                },
                child: Text(
                  "TextField Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/example');
                },
                child: Text(
                  "Example",
                  style: TextStyle(fontSize: 20),
                ),
              ),
               SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/tabBar');
                },
                child: Text(
                  "Tab Bar",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
               OutlinedButton(
                style: ButtonStyle(
                  foregroundColor:
                      WidgetStateProperty.all(Color.fromARGB(255, 102, 5, 78)),
                  padding: WidgetStateProperty.all(EdgeInsets.all(20)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/positioned');
                },
                child: Text(
                  "Positioned Widget",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
