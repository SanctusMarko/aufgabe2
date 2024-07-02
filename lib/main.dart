import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Unsere App'),
        ),
        body: const Column(
          children: [
            Text("Text 1"),
            Divider(indent: 50, endIndent: 50),
            Text("Text 2"),
            Divider(indent: 15, endIndent: 15),
            Text("Text 3"),
            Divider(indent: 50, endIndent: 50),
          ],
        ),
      ),
    );
  }
}
