import 'package:flutter/material.dart';
import 'modules/revision/revision.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Revision(),
      debugShowCheckedModeBanner: false,
    );
  }
}