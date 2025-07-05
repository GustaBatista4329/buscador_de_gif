import 'package:busacador_gif/page/gif_page.dart';
import 'package:busacador_gif/page/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const GifHome(),
      theme: ThemeData(
        hintColor: Colors.white,
      ),
    );
  }
}
