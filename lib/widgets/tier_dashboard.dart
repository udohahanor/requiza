import 'package:flutter/material.dart';

class TierDashboard extends StatelessWidget {
  const TierDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 120.0,
              height: 150.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-02_icon.png'),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Level 2',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Earnings: \$500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$2,500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120.0,
              height: 150.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Level 2',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Earnings: \$1,250',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$12,500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120.0,
              height: 150.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-04_icon.png'),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Level 2',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Earnings: \$3,150',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$62,500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 120.0,
              height: 220.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-05_icon.png'),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Level 5',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Earnings: \$500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$2,500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Plus Car Bonus\nWorth \$30,000 or\nCash Equivalent\nAs Required Brand\nAmbassador',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120.0,
              height: 220.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Level 2',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Earnings: \$1,250',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Plus Car Bonus\nWorth \$30,000 or\nCash Equivalent\nAs Required Brand\nAmbassador',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$12,500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120.0,
              height: 220.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-04_icon.png'),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Level 2',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Earnings: \$78,000',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$7,812,500',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Retirement Plan\nBecome and automatic\nmember of the Requiza\nPresidential Executive Council.\nShare fro 10% global profit\n\$100,000 house bonus or\ncash equivalent',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
