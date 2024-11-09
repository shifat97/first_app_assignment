import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Md. Shifat Bin Reza',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Md. Shifat Bin Reza',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xFF6002EE),
        ),
        body: Center(
          child: Container(
            child: _assetImage(),
          ),
        ),
      ),
    );
  }

  Widget _assetImage() {
    return const Image(
      image: AssetImage('asset/goku.png'),
    );
  }
}
