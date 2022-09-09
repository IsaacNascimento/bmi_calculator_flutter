import 'package:flutter/material.dart';
import '../constants/constants.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({super.key, this.icon, this.onPress});

  final IconData? icon;
  final void Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 0.0,
      onPressed: onPress,
      shape: const CircleBorder(),
      fillColor: kColorRoundButtonIcon,
      child: Icon(icon),
    );
  }
}
