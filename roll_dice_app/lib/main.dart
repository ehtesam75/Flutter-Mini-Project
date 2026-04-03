import 'package:roll_dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void add(a, [b = 4]) {
  //[b = 4] is an optional parameter with a default value of 4
  print(a + b);
}

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 112, 70, 184),
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 232, 226, 109),
            Color.fromARGB(255, 53, 90, 4),
          ],
        ),
      ),
    ),
  );

  // Widget tree in this example (all are widgets):
  // MaterialApp -> Scaffold -> Container -> Center -> Text('Hello World')
  // MaterialApp: app-level Material configuration (theme, routes, navigator).
  // Scaffold: page layout structure (background, app bar, body, etc.).
  // Container: box widget used for layout and decoration.
  // Center: aligns its child to the center.
  // Text: displays a string on screen.

  // Note: runApp() is a function (not a widget). It takes the root widget and renders it.
  // home, body, and child are widget properties.
  // backgroundColor, BoxDecoration, and LinearGradient, TextStyle, Alignment, Colors are configuration objects.
  // - Other: package import (flutter/material) provides widget and style classes

  // configuration objects are not widgets, but they define how widgets look and behave.
}
