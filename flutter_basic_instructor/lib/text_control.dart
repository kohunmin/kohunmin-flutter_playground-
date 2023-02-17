import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeText;
  const TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
      child: Text("change text"),
      onPressed: changeText,
    ));
  }
}
