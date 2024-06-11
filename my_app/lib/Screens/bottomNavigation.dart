import 'package:flutter/material.dart';

class bottomNavigationBar extends StatefulWidget {
  const bottomNavigationBar({super.key});

  @override
  State<bottomNavigationBar> createState() => _bottomNavigationBarState();
}

class _bottomNavigationBarState extends State<bottomNavigationBar> {
  int indexNum = 0;
  List tabWidgets = [
    Text("Home",
    style:TextStyle(
      fontSize: 40,
    ) ,
    ),
    Text("Profile",
    style:TextStyle(
      fontSize: 40,
    ) ,
    ),
    Text("Dashboard",
    style:TextStyle(
      fontSize: 40,
    ) ,
    ),
    Text("Settings",
    style:TextStyle(
      fontSize: 40,
    ) ,
    )
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        backgroundColor: Color.fromARGB(255, 7, 119, 122),
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
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: const Color.fromARGB(255, 1, 46, 3),
          ),
          BottomNavigationBarItem(
            icon:Icon(Icons.person),
            label: "Profile",
            backgroundColor: const Color.fromARGB(255, 2, 53, 94), 
            ),
            BottomNavigationBarItem(
            icon:Icon(Icons.dashboard),
            label: "Dashboard",
            backgroundColor: Color.fromARGB(255, 61, 2, 53), 
            ),
            BottomNavigationBarItem(
            icon:Icon(Icons.settings),
            label: "Settings",
            backgroundColor: Color.fromARGB(255, 92, 68, 3), 
            ),
        ],
        currentIndex: indexNum,
        onTap: (int index){
          setState(() {
            indexNum = index;
          });
        },
        iconSize:30,
        // showUnselectedLabels: true,
        selectedFontSize: 15,
      ),
      body: Center(
        child: tabWidgets.elementAt(indexNum),
      ),
    );
  }
}