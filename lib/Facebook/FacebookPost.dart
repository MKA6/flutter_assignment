import 'package:flutter/material.dart';
import 'package:flutter_assignment/Facebook/FacebookFriendsSuggestion.dart';
import 'package:flutter_assignment/Facebook/FacebookHeader.dart';
import 'package:flutter_assignment/Facebook/FacebookIconBar.dart';
import 'package:flutter_assignment/Facebook/FacebookPostBody.dart';
import 'package:flutter_assignment/Facebook/FacebookTextBar.dart';
import 'package:flutter_assignment/data/PostModel.dart';

class FacebookPost extends StatelessWidget {
  PostModel postModel;
  FacebookPost(this.postModel);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsetsDirectional.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          FacebookHeader(postModel.facebookUser!),
          FacebookTextBar(postModel.content!),
          const SizedBox(
            height: 10,
          ),
          FacebookPostBody(postModel.image!),
          FacebookIconBar(postModel.facebookComment!), //////
          const Divider(),
        ],
      ),
    );
  }
}
