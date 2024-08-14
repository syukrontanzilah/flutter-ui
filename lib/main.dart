// ignore_for_file: must_be_immutable, prefer_const_constructors_in_immutables, prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 241, 224, 230),
        appBar: AppBar(
          title: Text(
            "My app",
            style: TextStyle(
              color: Colors.white,
            ),
            ),
          backgroundColor: Colors.purple,
          
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 137, 46, 207),
              borderRadius: BorderRadius.circular(20)
            ),
            // child: Text(
            //   'Halo world!',
            //   style: TextStyle(
            //     color: Colors.white,
            //     fontSize: 28,
            //     fontWeight: FontWeight.bold,
            //   ),
            //   ), 
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 50,
              ),       
          ),
        ),
      ),
    );
  }
}
