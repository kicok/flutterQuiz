import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String quetionText;

  final DateTime now = DateTime.now();

  Question(this.quetionText);

  @override
  Widget build(BuildContext context) {
    print(now);
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        quetionText,
        style: TextStyle(fontSize: 29),
        textAlign: TextAlign.center,
      ),
    );
  }
}
