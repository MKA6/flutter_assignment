import 'dart:developer';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/Facebook/FacebookAppBar.dart';
import 'package:flutter_assignment/Facebook/FacebookFriendsSuggestion.dart';
import 'package:flutter_assignment/Facebook/FacebookNavigationBar.dart';
import 'package:flutter_assignment/Facebook/FacebookPost.dart';
import 'package:flutter_assignment/Facebook/FacebookStories.dart';
import 'package:flutter_assignment/data/PostModel.dart';
import 'package:flutter_assignment/data/post.dart';

class Facebook extends StatelessWidget {
  List<PostModel> convertDataToPosts() {
    return posts.map((e) {
      return PostModel.fromMap(e);
    }).toList();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: FacebookAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            FacebookStories(),
            Column(
                  children:
                  (convertDataToPosts().map((e){
                    return FacebookPost(e);
                  }).toList()),
                ),
            FacebookFriendsSuggestion(),
          ],
        ),
      ),
      bottomNavigationBar: FacebookNavigationBar(),
    );
  }
}
