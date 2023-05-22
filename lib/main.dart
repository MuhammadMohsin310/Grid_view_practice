import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text("Muhammad Mohsin"),
        ),
        body: Boxes(),
      ),
    );
  }
}

class Boxes extends StatelessWidget {
  const Boxes({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.5,
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    "CONSTANT 3",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    "CONSTANT 4",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration:
                    const BoxDecoration(color: Colors.purple, boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 5.0,
                    offset: Offset(3.2, 1),
                  ),
                ]),
                child: const Center(
                  child: Text(
                    "CONSTANT 5",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.cyan,
                child: const Center(
                  child: Text(
                    "CONSTANT 6",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 240,
          child: GridView.count(
            crossAxisCount: 3,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "DINAMIC 1",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 231, 231, 231),
                child: Center(
                  child: Text(
                    "DINAMIC 2",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 255, 227, 227),
                child: Center(
                  child: Text(
                    "DINAMIC 3",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 230, 177, 240),
                child: Center(
                  child: Text(
                    "DINAMIC 4",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 123, 226, 127),
                child: Center(
                  child: Text(
                    "DINAMIC 5",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                color: Color.fromARGB(255, 238, 208, 208),
                child: Center(
                  child: Text(
                    "DINAMIC 6",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
