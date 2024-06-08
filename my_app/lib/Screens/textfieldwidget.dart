import 'package:flutter/material.dart';

class TextFieldwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
      body: Container(
        color: const Color.fromARGB(255, 240, 197, 211),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  onChanged: (String textValue) {
                    print("output: " + textValue);
                  },
                  onTap: () {
                    print("Tap happened!");
                  },
                  enabled: true,
                  // maxLines: 5,
                  // controller: TextEditingController(text: "Default text"),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color.fromARGB(255, 182, 103, 129),
                        width: 2,
                      ),
                      // borderRadius: BorderRadius.circular(20),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    disabledBorder: OutlineInputBorder(
                      //only works if enabled: false,
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 224, 191, 83),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    icon: Icon(
                      Icons.account_circle,
                      color: Colors.blue,
                    ),
                    suffixIcon: Icon(
                      Icons.more_vert,
                      color: Color.fromARGB(255, 2, 2, 2),
                    ),
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Username",
                    labelStyle: TextStyle(
                        color: Color.fromARGB(255, 61, 5, 126),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    hintText: "eg : John", //placeholder
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 48, 80, 49),
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                    helperText: "please enter your name",
                    helperStyle: TextStyle(
                      color: Color.fromARGB(255, 10, 94, 75),
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  onChanged: (String textValue) {
                    print("output: " + textValue);
                  },
                  onTap: () {
                    print("Tap happened!");
                  },
                  enabled: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color.fromARGB(255, 182, 103, 129),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 224, 191, 83),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    icon: Icon(
                      Icons.password,
                      color: Colors.blue,
                    ),
                    suffixIcon: Icon(
                      Icons.more_vert,
                      color: Color.fromARGB(255, 2, 2, 2),
                    ),
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Password",
                    labelStyle: TextStyle(
                        color: Color.fromARGB(255, 61, 5, 126),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    hintText: "eg : sample@123",
                    hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 48, 80, 49),
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                    helperText: "please enter your password",
                    helperStyle: TextStyle(
                      color: Color.fromARGB(255, 10, 94, 75),
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
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
