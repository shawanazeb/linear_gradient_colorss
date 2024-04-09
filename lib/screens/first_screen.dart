import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: const Text('Container', style: TextStyle( fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),),
        backgroundColor: Colors.teal,
      ),

      body: Center(
          child: Container(
            alignment: Alignment.center,
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100), // Half of width and height to make it circular
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.green,Colors.red,Colors.amber], // Gradient colors
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Text('Shawana Zeb', style: TextStyle(
                fontSize: 30,
                color: Colors.white),),


          )
      ),
    );
  }
}