import 'package:flutter/material.dart';

void main() {
  runApp(const Challenge());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.white,
                width: 30,
                child: const Text('Container 1'),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                color: Colors.blue,
                width: 30,
                child: const Text('Container 2'),
              ),
              Container(
                color: Colors.red,
                width: 30,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Challenge extends StatelessWidget {
  const Challenge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                    Container(
                      color: Colors.green,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                ),
              ]),
        ),
      ),
    );
  }
}
