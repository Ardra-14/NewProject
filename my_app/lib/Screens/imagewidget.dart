import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Imagewidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child:Icon(Icons.home),
        backgroundColor: const Color.fromARGB(255, 4, 68, 121),
          foregroundColor: Colors.white,
          shape:CircleBorder(),
        ),
      body: Center(
        child: Container(
        width: 300,
        height: 600,
        color: Color.fromARGB(255, 236, 176, 231),
        child: Stack(
          // clipBehavior: Clip.none,//to find the overflow region
          children: <Widget>[
            Positioned(
              left: 0,
              bottom: 200,
              child: Container(
                width: 300,
                height: 200,
                color: Color.fromARGB(255, 231, 174, 89),
                child: Image.asset("assets/1.jpg",
                fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 200,
                height: 170,
                color: Color.fromARGB(255, 89, 110, 231),
                child: Image(
                  image: AssetImage("assets/2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                width: 200,
                height: 170,
                color: Color.fromARGB(255, 118, 235, 163),
                child: Image.network(
                  "https://www.businessofapps.com/wp-content/uploads/2020/08/zymr8_steps_the_mobile_app_dev_lifecycle_cover.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            
          ],
        ),
        
      ),
      
      ),
    );
  }
}