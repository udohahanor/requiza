import 'package:flutter/material.dart';

class NavMenu extends StatelessWidget {
  const NavMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Academy',
          style: TextStyle(
            fontSize: 13.0,
            color: Colors.white,
          ),
        ),
        SizedBox(width: 50.0),
        Text(
          'Pricing',
          style: TextStyle(
            fontSize: 13.0,
            color: Colors.white,
          ),
        ),
        SizedBox(width: 50.0),
        Text(
          'Affiliate Programme',
          style: TextStyle(
            fontSize: 13.0,
            color: Colors.white,
          ),
        ),
        SizedBox(width: 50.0),
      ],
    );
  }
}
