import 'package:flutter/material.dart';

class RadioButtonWidget extends StatefulWidget {
  const RadioButtonWidget({super.key});
 

  @override
  State<RadioButtonWidget> createState() => _RadioButtonWidgetState();
}

class _RadioButtonWidgetState extends State<RadioButtonWidget> {
  String? gender;
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
        backgroundColor: Colors.blue,
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
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Text(
                  "Select your gender: ",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                ListTile(
                  title: Text("Male"),
                  leading: Radio(
                    value: 'Male',
                    groupValue: gender,
                    onChanged: (value){
                      setState(() {
                        gender = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    value: 'Female',
                    groupValue: gender,
                    onChanged: (value){
                      setState(() {
                        gender = value;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: Text("Others"),
                  leading: Radio(
                    value: 'Others',
                    groupValue: gender,
                    onChanged: (value){
                      setState(() {
                        gender = value;
                      });
                    },
                  ),
                ),
              ],
            ),
          )
      ],
      )
    );
  }
}