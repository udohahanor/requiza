import 'package:flutter/material.dart';

class CurriculumPage extends StatelessWidget {
  const CurriculumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color.fromARGB(255, 112, 7, 0),
            Color.fromARGB(255, 0, 82, 3),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/curriculum_icon.png',
                  color: Colors.white,
                  height: 40.0,
                ),
                const SizedBox(
                  width: 30.0,
                  height: 20.0,
                ),
                Image.asset(
                  'assets/images/curriculum_div.png',
                  color: Colors.white,
                  height: 40.0,
                ),
                const SizedBox(
                  width: 30.0,
                  height: 20.0,
                ),
                Image.asset(
                  'assets/images/curriculum_heading.png',
                  color: Colors.white,
                  height: 25.0,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
