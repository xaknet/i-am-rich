import 'package:flutter/material.dart';

void main() {
  String name = 'Eldar Najafov';
  int a = 34;
  int b = 10;
  int c = a + b;
  String txtMessage = '';

  if (c > 60) {
    txtMessage = 'Value overlimit';
  } else {
    txtMessage = 'Value is ok';
  }
  runApp(MaterialApp(
    home: Center(
      child: Text(
        'Hello, $name! \nHow re you? \n$txtMessage',
        overflow: TextOverflow.ellipsis,
        style: TextStyle(fontWeight: FontWeight.normal, fontSize: 30),
      ),
    ),
  ));
}
