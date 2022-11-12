import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookPostBody extends StatelessWidget {
  String image;
  FacebookPostBody(this.image);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network(
        image,
        width: double.infinity,
        height: 250,
        fit: BoxFit.cover,
      ),
    );
  }
}
