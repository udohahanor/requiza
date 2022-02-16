import 'package:flutter/material.dart';
import 'package:webedge/widgets/widgets.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'assets/logos/requiza_logo.png',
              width: 80.0,
            ),
            const NavMenu(),
            const IconButtons(),
          ],
        ),
      ),
    );
  }
}
