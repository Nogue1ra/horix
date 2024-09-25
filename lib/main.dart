import 'package:flutter/material.dart';
import 'package:horix/paginaLogin.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(primaryColor: Colors.white),
      home: const Paginalogin(),
    );
  }
}