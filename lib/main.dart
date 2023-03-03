import 'package:flutter/material.dart';
import 'package:pelatihan_flutter/loginform.dart';


void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UNUJA",
      home: LoginForm(),
    );
  }
}