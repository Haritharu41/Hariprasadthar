// Profile App Code

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "my profile app",
    home: Scaffold(
      appBar: AppBar(
        title: Text("my profile app"),
      ),
      body: Column(children: [
        Image.asset('img/hp.jpg'),
        Text(
          'Hari prasad tharu ',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text('i am a student of Rapti Engineering college'),
        MaterialButton(
          child: Text('ph no 980000000'),
          onPressed: () {},
        )
      ]),
    ),
  ));
}
