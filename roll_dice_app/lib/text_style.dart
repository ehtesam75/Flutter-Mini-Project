import 'package:flutter/material.dart';

class TextStyleCustom extends StatelessWidget {
  // TextStyleCustom(String text, {super.key}) : outputText = text;
  // TextStyleCustom(this.outputText, {super.key}); //shorthand for the above line
  const TextStyleCustom(
    this.text, {
    super.key,
  }); //this keyword allows us to directly assign the constructor parameter to the class property with the same name.
  final String text;
  //as there is a this keyword in the constructor, we have to make the variable name the same as the parameter name (text) to avoid confusion.
  //also we can't use const before 'text' because it is a variable that will be assigned a value at runtime, not a compile-time constant.
  //runtime vs compile-time: runtime is when the program is running, and compile-time is when the program is being compiled. Constants must be known at compile-time, while variables can be assigned values at runtime.

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 33,
      ),
    );
  }
}
