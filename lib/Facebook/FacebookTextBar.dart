import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookTextBar extends StatelessWidget {
  String content;
  FacebookTextBar(this.content);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          content,
          style:const TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 15,
            color: Colors.black,
          ),
        ),
        const Text(
          '#Teovel  #Ocean  #Sentences',
          style: TextStyle(color: Colors.blue),
        ),
      ],
    );
  }
}
