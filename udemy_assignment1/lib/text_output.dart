import 'package:flutter/material.dart';

class TextHolder extends StatelessWidget {
  final String mainText;

  TextHolder(this.mainText);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        mainText,
        style: TextStyle(fontSize: 50, color: Colors.blue),
      ),
    );
  }
}
