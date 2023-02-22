import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 28, 51, 114),
            title: Align(
              alignment: Alignment.center,
              child: Text("HOME"),
            ),
          ),
          body: Column(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 40),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                    border: Border.all(
                        color: Color.fromARGB(255, 28, 51, 114), width: 2),
                  ),
                  child: Center(
                    child: Text(
                      "W",
                      style: TextStyle(
                        fontSize: 80,
                        color: Color.fromARGB(255, 28, 51, 114),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 166, 178, 219),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Name",
                        icon: Icon(Icons.person),
                        iconColor: Color.fromARGB(255, 32, 55, 92)),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30, right: 30),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 166, 178, 219),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password",
                        icon: Icon(Icons.lock),
                        iconColor: Color.fromARGB(255, 32, 55, 92)),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30, top: 25, right: 30),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 166, 178, 219),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Github",
                        icon: Icon(Icons.link),
                        iconColor: Color.fromARGB(255, 32, 55, 92)),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30, top: 25, right: 30),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 166, 178, 219),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Facebook",
                        icon: Icon(Icons.facebook_sharp),
                        iconColor: Color.fromARGB(255, 32, 55, 92)),
                  ),
                ),
              ),
              //Textbutton
              TextButton(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 255, 255, 255)),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 28, 51, 114)),
                ),
                onPressed: () {},
                child: Text(
                  "Update",
                  style: TextStyle(fontSize: 20),
                ),
              ),

              ElevatedButton(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 255, 255, 255)),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 36, 197, 0)),
                ),
                onPressed: () {},
                child: Text(
                  "Save",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              OutlinedButton(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 255, 255, 255)),
                  backgroundColor:
                      MaterialStateProperty.all(Color.fromARGB(255, 232, 0, 0)),
                ),
                onPressed: () {},
                child: Text(
                  "Delete",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          )),
    );
  }
}
