import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(ClueButton());
}

class ClueButton extends StatelessWidget {
  const ClueButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ToggleButtons(
      children: <Widget>[
        Icon(Icons.question_mark),
      ],
      onPressed: (int index) {
        print(index);
      },
      isSelected: [true],
      selectedColor: Colors.cyan,
      renderBorder: false,
    );
  }
}
