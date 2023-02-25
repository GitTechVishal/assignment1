// Solve the tasks outlined in the video (starting code is attached).
// Create a new Flutter App (flutter create flutter_assignment, then replace your main.dart with the attached one) and output an AppBar and some text below it (i.e. in the body of the page)
// Add a button (e.g. RaisedButton) which changes the text (to any other text of your choice)
// Split the app into three custom widgets: App, TextControl & Text_Output

import 'package:flutter/material.dart';
import 'show.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
      child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Udemy Assignemnt 1"),
            ),
          ),
          body: showText()),
    ));
  }
}
