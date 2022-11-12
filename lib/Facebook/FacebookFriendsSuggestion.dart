import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FacebookFriendsSuggestion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(
        start: 10,
        end: 2,
        top: 5,
        bottom: 5,
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Text(
                'Friends Suggestion',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              MaterialButton(
                onPressed: () {},
                child: const Text(
                  'View All >',
                  style: TextStyle(
                    color: Colors.lightBlue,
                  ),
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                     color: Colors.grey.shade100,
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmUbjoL6IYzihcnn3-MDo1E_VjkoRKYg-HLw&usqp=CAU',
                        width: 240,
                        fit: BoxFit.cover,
                        height: 240,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                            start: 10, top: 5, bottom: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Amal Ahmad',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage: NetworkImage(
                                    'https://i.redd.it/ms0qwlrw6cv21.jpg',
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '22',
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'mutual friends',
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: Row(
                                children: [
                                  Container(
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.all(
                                       Radius.circular(5),
                                     ),
                                     color: Colors.blue,
                                   ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.all(5),
                                      child: Row(
                                        children: [
                                         Icon(Icons.face_rounded, color: Colors.white),
                                          SizedBox(
                                            width: 6,
                                          ),
                                          Text(
                                            'Add Friend',
                                            style: TextStyle(color: Colors.white,
                                            fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(5),
                                          ),
                                          color: Colors.grey,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsetsDirectional.all(9),
                                          child: Text(
                                            'Remove',
                                            style: TextStyle(color: Colors.black,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Colors.grey.shade100,
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_9M9L2HcO1mLBvtfS50y4V6B6PzFDYry0VA&usqp=CAU',
                        width: 240,
                        fit: BoxFit.cover,
                        height: 240,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                            start: 10, top: 5, bottom: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Salem Abd',
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: const [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                                  ),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                  backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1516914943479-89db7d9ae7f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '22',
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'mutual friends',
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15),
                              child: Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      color: Colors.blue,
                                    ),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.all(5),
                                      child: Row(
                                        children: [
                                          Icon(Icons.face_rounded, color: Colors.white),
                                          SizedBox(
                                            width: 6,
                                          ),
                                          Text(
                                            'Add Friend',
                                            style: TextStyle(color: Colors.white,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10,),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(5),
                                          ),
                                          color: Colors.grey,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsetsDirectional.all(9),
                                          child: Text(
                                            'Remove',
                                            style: TextStyle(color: Colors.black,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
