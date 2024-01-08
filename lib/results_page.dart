import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text('Place Your Results Here'),
        Container(
          child: Image.asset(
            'images/HighRisk.png',
            height: 180,
          ),
        ),
      ]),
    );
  }
}
