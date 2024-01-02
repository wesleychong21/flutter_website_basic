import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      // Navigation bar implementation
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        SizedBox(
          height: 80,
          width: 150,
          child: Image.asset('assets/logo.png'),
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          //align right

          children: <Widget>[
            _NavBarItem('Episodes'),
            SizedBox(
              width: 60,
            ),
            _NavBarItem('About'),
          ],
        ),
      ],
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(title,
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey[800],
          )),
    );
  }
}
