import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Color.fromARGB(255, 183, 192, 204),
        appBar: AppBar(
            title: Text("I'm Rich -- Flutter Rocks"),
            backgroundColor: Color.fromARGB(255, 61, 113, 139)),
        body: Center(
            child: Image(
          image: AssetImage("images/diamond.png"),
          // image: NetworkImage(
          //     'https://static.vecteezy.com/packs/media/vectors/term-bg-1-666de2d9.jpg')),
        )))));
