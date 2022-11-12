import 'package:flutter/material.dart';

class FacebookAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.white,
      title: const Text('Facebook',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.camera_alt , color: Colors.lightBlue,),
          // icon: Image.asset(
          //   'images/camera.png',
          //   width: 25,
          //   height: 25,
          // ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.chat , color: Colors.lightBlue,),
          // icon: Image.asset(
          //   'images/chat1.png',
          //   width: 25,
          //   height: 25,
          // ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.segment),
          color: Colors.black,
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => AppBar().preferredSize;
}
