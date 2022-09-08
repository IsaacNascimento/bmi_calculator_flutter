import 'package:flutter/material.dart';
import '../constants/constants.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBottomContainerColour,
      margin: const EdgeInsets.only(top: 10.0),
      width: double.infinity,
      height: kBottomHeight,
    );
  }
}
