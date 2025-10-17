import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // bỏ banner debug
      title: 'I Am Rich',
      home: const IAmRichApp(),
    );
  }
}

class IAmRichApp extends StatelessWidget {
  const IAmRichApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: Container(
          color: Colors.black,
          height: double.infinity,
          width: double.infinity,
          child: Image(
            //fit: BoxFit.cover,
            image: AssetImage('images/images.png'),
        ),
        ),
      ),
    );
  }
}
