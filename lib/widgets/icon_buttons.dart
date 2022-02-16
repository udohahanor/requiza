import 'package:flutter/material.dart';

class IconButtons extends StatelessWidget {
  const IconButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          child: Column(
            children: [
              Image.asset(
                'assets/icons/help.png',
                width: 25.0,
              ),
              const SizedBox(height: 2.0),
              const Text(
                'Help',
                style: TextStyle(
                  fontSize: 7.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(width: 20.0),
        SizedBox(
          child: Column(
            children: [
              Image.asset(
                'assets/icons/login.png',
                width: 25.0,
              ),
              const SizedBox(height: 2.0),
              const Text(
                'Login',
                style: TextStyle(
                  fontSize: 7.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(width: 20.0),
        SizedBox(
          child: Column(
            children: [
              Image.asset(
                'assets/icons/signup.png',
                width: 25.0,
              ),
              const SizedBox(height: 2.0),
              const Text(
                'Signup',
                style: TextStyle(
                  fontSize: 7.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
