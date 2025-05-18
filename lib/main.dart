
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IP Помощник KZ',
      home: Scaffold(
        appBar: AppBar(title: const Text('IP Помощник KZ')),
        body: const Center(child: Text('Добро пожаловать!')),
      ),
    );
  }
}
