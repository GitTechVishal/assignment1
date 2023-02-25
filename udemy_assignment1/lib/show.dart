import 'package:flutter/material.dart';
import 'text_output.dart';

class showText extends StatefulWidget {
  const showText({Key? key}) : super(key: key);

  @override
  State<showText> createState() => _showTextState();
}

class _showTextState extends State<showText> {
  final _show = [
    {
      'showtext': 'First',
    },
    {
      'showtext': 'Second',
    },
    {
      'showtext': 'Third',
    }
  ];
  var _showIndex = 0;
  String textHolder = "Simple Text";
  void showText() {
    setState(() {
      // textHolder = ('New Text After Clicked on Button');
      textHolder = _show[_showIndex]['showtext'].toString();
    });
    _showIndex = _showIndex + 1;
    // print('Button Clicked');
  }

  @override
  Widget build(BuildContext context) {
    if (_showIndex == 3) {
      setState(() {
        _showIndex = 0;
      });
    }

    return Center(
      child: Column(
        children: [
          RaisedButton(
            onPressed: showText,
            child: Text('Press Button to Change Text'),
            padding: EdgeInsets.all(10),
          ),
          // Text(textHolder, style: TextStyle(fontSize: 10))

          Center(child: TextHolder(textHolder))
        ],
      ),
    );
  }
}
