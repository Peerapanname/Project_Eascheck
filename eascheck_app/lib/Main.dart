import 'package:flutter/material.dart';

void main() {
  runApp(const EascheckApp());
}

class EascheckApp extends StatelessWidget {
  const EascheckApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eascheck',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Eascheck 🥗')),
      body: const Center(child: Text('สวัสดี! Eascheck พร้อมลุยแล้ว 🚀')),
    );
  }
}
