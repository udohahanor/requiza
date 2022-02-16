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
              width: 150.0,
              height: 230.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const Text(
                      'Level 2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const Text(
                      'Earnings: \$500',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$2,500',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 150.0,
              height: 230.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const Text(
                      'Level 3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const Text(
                      'Earnings: \$1,250',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$12,500',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 150.0,
              height: 230.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const Text(
                      'Level 4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const Text(
                      'Earnings: \$3,150',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$62,500',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
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
              width: 150.0,
              height: 350.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const Text(
                      'Level 5',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const Text(
                      'Earnings: \$6,250',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$312,500',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Plus Car Bonus\nWorth \$30, 000 or\n Cash Requirement\n as Requiza Brand\nAmbassador',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 150.0,
              height: 350.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const Text(
                      'Level 6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const Text(
                      'Earnings: \$31,250',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$1,562,500',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Plus \$70,000\nWorth of SUV or\nCash Equivalent\nAs Requiza Senator',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 150.0,
              height: 350.0,
              color: const Color.fromARGB(255, 2, 49, 3),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/level-03_icon.png'),
                    const Text(
                      'Level 7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 255, 34),
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    const Text(
                      'Earnings: \$78,000',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      'Required Team \nVolume: \$7,812,000',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 5.0),
                    const Text(
                      '- Retirement Plan\n- Become an automatic\nmember of the Requiza\nPresidential Executive Council.\n- Share from 10% global profit.\n- \$100,000 house bonus or\n cash equivalent',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0,
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
