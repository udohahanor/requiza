import 'package:flutter/material.dart';

class SyllabusButtons extends StatelessWidget {
  const SyllabusButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600.0,
      height: 70.0,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 10, 99, 13),
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Access Academy for 100USD RXA',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
              ),
            ),
            Icon(
              Icons.arrow_circle_down_rounded,
              size: 50.0,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
