import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Function onpressed;

  CircleButton(
      {@required this.icon, @required this.iconSize, @required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
      ),
      child: IconButton(
          icon: Icon(
            icon,
            color: Colors.black,
            size: iconSize,
          ),
          onPressed: onpressed),
    );
  }
}
