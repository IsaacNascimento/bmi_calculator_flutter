import 'package:flutter/material.dart';
import '../constants/constants.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/result');
      },
      child: Container(
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomHeight,
        child: const Center(
          child: Text(
            'CALCULATE',
          ),
        ),
      ),
    );
  }
}
