import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("flutter app"),
          backgroundColor: Color.fromARGB(255, 174, 146, 3),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "Red & White\n",
              style: TextStyle(
                color: Colors.red,
                fontSize: 50,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellow,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
