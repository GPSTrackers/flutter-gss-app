import 'package:flutter/material.dart';
import 'user_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'User Details App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UserForm(),
    );
  }
}
