// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final icon;
  final emocoes;
  const EmoticonFace({Key? key, required this.icon, required this.emocoes})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(15),
          ),
          padding: EdgeInsets.all(3),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              icon,
              color: Colors.yellow,
              size: 25,
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(emocoes),
      ],
    );
  }
}
