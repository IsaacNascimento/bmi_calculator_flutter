import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/card_widget.dart';
import '../components/bottom_bar.dart';
import '../components/gender_widget.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('BMI Calculator'),
        ),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: const [
                Expanded(
                  child: CardWidget(
                    colour: Color(0XFF1D1E33),
                    cardChild: 
                    GenderWidget(icon: FontAwesomeIcons.mars, gender: 'MALE'),
                  ),
                ),
                Expanded(
                  child: CardWidget(
                    colour: Color(0XFF1D1E33),
                    cardChild: GenderWidget(icon:FontAwesomeIcons.venus, gender: 'FEMALE'),
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            child: CardWidget(
              colour: Color(0XFF1D1E33),
            ),
          ),
          Expanded(
            child: Row(
              children: const [
                Expanded(
                  child: CardWidget(
                    colour: Color(0XFF1D1E33),
                  ),
                ),
                Expanded(
                  child: CardWidget(
                    colour: Color(0XFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
          const BottomBar()
        ],
      ),
    );
  }
}


