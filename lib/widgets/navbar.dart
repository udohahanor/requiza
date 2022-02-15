import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            'assets/logos/requiza_logo.png',
            width: 50.0,
          ),
          Row(
            children: [
              const Text(
                'Academy',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 30.0),
              const Text(
                'Pricing',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 30.0),
              const Text(
                'Affiliate Programme',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 50.0),
              Row(
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
