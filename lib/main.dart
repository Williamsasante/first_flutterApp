import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Shop Ghana',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 28, 51, 114),
          title: Align(
            alignment: Alignment.centerLeft,
            child: Text("MyShopGh"),
          ),
        ),
        body: Column(
          children: [
            Text("LOGIN PAGE",
                style: TextStyle(
                  color: Color.fromARGB(255, 28, 51, 114),
                  fontSize: 30,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                )),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: RichText(
                text: TextSpan(
                    text: "Welcome to",
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 15,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                    children: <TextSpan>[TextSpan(text: "Onshop Ghana")]),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Name",
                  hintText: "Enter your name",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                  hintText: "Enter your Password",
                ),
              ),
            ),
            Text("Forgotten Password?Click Here...",
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 23, 46, 122),
                )),
          ],
        ),
      ),
    );
  }
}
