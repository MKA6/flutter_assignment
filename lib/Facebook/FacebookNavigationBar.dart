import 'package:flutter/material.dart';

class FacebookNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 2,
      type: BottomNavigationBarType.fixed,
      // onTap: (index) => setState(() => index1 = index),
      items: [
        const BottomNavigationBarItem(
          icon: Icon(Icons.list_alt),
          label: '',
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.play_circle_filled),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            'images/plus.png',
            width: 35,
            height: 35,
          ),
          label: '',
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.notifications),
          label: '',
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: '',
        ),
      ],
    );
  }
}
