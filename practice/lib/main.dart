import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Hello World!"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightBlue,
            ),
            child: const Text("One"),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.orange,
            ),
            child: const Text("Two"),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightGreen,
            ),
            child: const Text("Three"),
          ),
        ],
      ),
    ),
  ));
}