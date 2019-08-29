// flutter map 
// developed by Yunus ali
//yunus.ali.hassen@gmail.com
//google map
import 'package:flutter/material.dart';
import 'Notification.dart';

void main() {
  runApp( new DbuEvething());
}
class DbuEvething extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Agenagn Login',
      debugShowCheckedModeBanner: false,
      home: new DbuEvethingNot(),
    );
  }
}
