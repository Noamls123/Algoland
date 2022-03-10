import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ToggleButtons(
      children: <Widget>[
        Icon(Icons.cake),
        Icon(Icons.cloud_circle),
        Icon(Icons.stop),
        Icon(Icons.question_mark)
      ],
      onPressed: (int index) {
        print(index);
      },
      isSelected: [false, true, false, false],
      selectedColor: Colors.cyan,
      renderBorder: false,
    );
  }
}