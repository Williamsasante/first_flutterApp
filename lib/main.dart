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
                      "S",
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
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 28, 51, 114),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
