import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: const Text("YouTube App"),
            backgroundColor: Colors.blueGrey[900]),
        body: const Center(
          child: Image(
            image: AssetImage("images/youtube_PNG12.png"),
          ),
        ),
      ),
    ),
  );
}
