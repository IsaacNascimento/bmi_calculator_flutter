import 'package:flutter/material.dart';

const double bottomHeight = 80.0;

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFEB1555),
      margin: const EdgeInsets.only(top: 10.0),
      width: double.infinity,
      height: bottomHeight,
    );
  }
}