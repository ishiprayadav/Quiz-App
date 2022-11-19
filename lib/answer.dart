import 'package:flutter/material.dart';
import './main.dart';


class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;
  Answer(this.selectHandler,this.answerText);

  @override
  
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          onPrimary: Colors.black,
        ),
        onPressed: selectHandler,
        child: Text(answerText),
      ),
    );
  }
}
