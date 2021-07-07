import 'package:flutter/material.dart';

class CustomOutlineButton extends StatelessWidget {

  final Function onPressed;
  final String text;
  final Color color;
  final bool isFilled;

  const CustomOutlineButton({Key? key, required this.onPressed, required this.text, this.color = Colors.blue, this.isFilled = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () => onPressed,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Text(
          text,
          style: TextStyle(fontSize: 16.0),
        ),
      ),
      style: ButtonStyle(
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30)
          )
        ),
        side: MaterialStateProperty.all(
          BorderSide(color: color)
        ),
        backgroundColor: MaterialStateProperty.all(
          isFilled ? color.withOpacity(0.3) : Colors.transparent
        )
      ),
    );
  }
}