import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/social/mail.png',
          color: Colors.white,
          width: 13.0,
          height: 13.0,
        ),
        const SizedBox(width: 25.0),
        Image.asset(
          'assets/social/facebook.png',
          color: Colors.white,
          width: 13.0,
          height: 13.0,
        ),
        const SizedBox(width: 25.0),
        Image.asset(
          'assets/social/twitter.png',
          color: Colors.white,
          width: 13.0,
          height: 13.0,
        ),
        const SizedBox(width: 25.0),
        Image.asset(
          'assets/social/instagram.png',
          color: Colors.white,
          width: 13.0,
          height: 13.0,
        ),
      ],
    );
  }
}
