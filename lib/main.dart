import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xFF94D5E9),
      appBar: AppBar(
        title: Center(child: const Text('I am Poor???')),
        backgroundColor: Color.fromARGB(255, 1, 16, 24),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('assets/hehe.jpg'),
          ),
        ),
      ),
    ),
  ));
}