import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/data/PostModel.dart';

class FacebookIconBar extends StatelessWidget {
  FacebookComment comment;
  FacebookIconBar(this.comment);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                'images/like1.png',
                width: 20,
                height: 20,
              ),
              Image.asset(
                'images/thumbs-up.png',
                width: 25,
                height: 25,
              ),
              (comment.isVerified??false)?
              Image.asset(
                'images/laughing.png',
                width: 20,
                height: 20,
              ):const SizedBox( width: 4,),
               Text(
                comment.kk!,
              ),
              const Spacer(),
               Text(
                comment.commentAndShar!,
              ),
              const SizedBox(
                width: 10,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            Image.asset(
              'images/like2.png',
              width: 20,
              height: 20,
            ),
            const SizedBox(
              width: 10,
            ),
            const Text('Like'),
            const SizedBox(
              width: 20,
            ),
            Image.asset(
              'images/chat.png',
              width: 20,
              height: 20,
            ),
            const SizedBox(
              width: 10,
            ),
            const Text('Comments'),
            const SizedBox(
              width: 20,
            ),
            Image.asset(
              'images/share.png',
              width: 20,
              height: 20,
            ),
            const SizedBox(
              width: 10,
            ),
            const Text('Share'),
          ],
        ),
      ],
    );
  }
}
