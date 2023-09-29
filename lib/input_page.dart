import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key, required this.title});

  final String title;

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
                  child: Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: const Color(0xff1e1d33),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: const Color(0xff1e1d33),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: const Color(0xff1e1d33),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: const Color(0xff1e1d33),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      color: const Color(0xff1e1d33),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
