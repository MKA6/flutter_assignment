import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FacebookStories extends StatelessWidget {
  // FacebookUser user;
  //  FacebookStories(this.user);
  // FaceStories1 stories;
  // FacebookStories(this.stories);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                'Stories',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              MaterialButton(
                onPressed: () {},
                child: const Text(
                  'See Archieve >',
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
              children: [
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        const CircleAvatar(
                          radius: 32,
                          backgroundImage: NetworkImage(
                            'https://avatars.githubusercontent.com/u/93405243?v=4',
                          ),
                        ),
                        BackdropFilter(
                          filter: ImageFilter.blur(sigmaY: 1.5 , sigmaX: 1.5),
                          child:const Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 45,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Your Story',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: const [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage: NetworkImage(
                              'https://plus.unsplash.com/premium_photo-1666318300512-8b159e275945?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                        ),
                        const CircleAvatar(
                          radius: 11,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 10,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1516914943479-89db7d9ae7f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Omar Ahmed',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: const [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1667936514763-cab7e24d0834?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80',
                          ),
                        ),
                        const CircleAvatar(
                          radius: 11,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 10,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Mohammed Ali',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: const [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1667855898568-40720de40a08?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=370&q=80',
                          ),
                        ),
                        const CircleAvatar(
                          radius: 11,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 10,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1599834562135-b6fc90e642ca?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'hussam ragheb',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: const [
                        CircleAvatar(
                          radius: 32,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1667853003724-fd11b2f8863b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
                          ),
                        ),
                        const CircleAvatar(
                          radius: 11,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 10,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGUlMjBmYWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'saeed hamed',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
