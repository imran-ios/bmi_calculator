import 'package:bmi_calculator/reuseable_card.dart';
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key, required this.title});

  final String title;
  final Color tileColor = const Color(0xff1e1d33);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: widget.tileColor,
                  ),
                ),
                Expanded(
                  child: ReusableCard(colour: widget.tileColor),
                )
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(colour: widget.tileColor),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colour: widget.tileColor),
                ),
                Expanded(
                  child: ReusableCard(colour: widget.tileColor),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
