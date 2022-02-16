import 'package:flutter/material.dart';

class SyllabusButtons extends StatelessWidget {
  const SyllabusButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 30.0),
        Container(
          width: 400.0,
          height: 70.0,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 10, 99, 13),
            borderRadius: BorderRadius.circular(40.0),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'DOWNLOAD FULL CURRICULUM',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
                Icon(
                  Icons.arrow_circle_down_rounded,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 30.0, width: 20.0),
        Container(
          width: 400.0,
          height: 70.0,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 10, 99, 13),
            borderRadius: BorderRadius.circular(40.0),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Access Academy for 100USD RXA',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
                Icon(
                  Icons.arrow_circle_down_rounded,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
