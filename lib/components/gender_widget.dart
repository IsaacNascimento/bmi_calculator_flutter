import 'package:flutter/material.dart';

import '../constants/constants.dart';

class GenderWidget extends StatelessWidget {
  const GenderWidget({Key? key, required this.gender, required this.icon})
      : super(key: key);

  final String gender;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kCardTextStyle,
        ),
      ],
    );
  }
}
