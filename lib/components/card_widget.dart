import 'package:flutter/material.dart';


class CardWidget extends StatelessWidget {
  const CardWidget({Key? key, required this.colour, this.cardChild}) : super(key: key);
  
  final Color colour;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: cardChild,
    );
  }
}  