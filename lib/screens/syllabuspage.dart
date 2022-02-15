import 'package:flutter/material.dart';

class SyllabusPage extends StatelessWidget {
  const SyllabusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500.0,
      color: Colors.transparent,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 360.0,
                width: 200.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color:
                          const Color.fromARGB(255, 0, 0, 0).withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/basic_bg-img.png',
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    const Text(
                      'BASIC\nCOURSE',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 7, 73, 9),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'BLOCKCHAIN',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'CRYPTOCURRENCY',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'BITCOIN',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      width: 60.0,
                      height: 20.0,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 63, 5),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Center(
                        child: Text(
                          'LEARN MORE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 360.0,
                width: 200.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color:
                          const Color.fromARGB(255, 0, 0, 0).withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/intermediate_bg-img.png',
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    const Text(
                      'INTERMEDIATE\nCOURSE',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 7, 73, 9),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'THE EXCHANGE MARKET',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'NON-FUNDABLE TOKENS(NFTs)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'WALLETS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      width: 60.0,
                      height: 20.0,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 63, 5),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Center(
                        child: Text(
                          'LEARN MORE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 360.0,
                width: 200.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color:
                          const Color.fromARGB(255, 0, 0, 0).withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/expert_bg-img.png',
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    const Text(
                      'EXPERT\nCOURSE',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 7, 73, 9),
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'CRYPTO TRADING BASICS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'TECHNICAL ANALYSIS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Container(
                      width: 130.0,
                      height: 20.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'WALLETS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      width: 60.0,
                      height: 20.0,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 63, 5),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Center(
                        child: Text(
                          'LEARN MORE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 7.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 30.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const SizedBox(height: 30.0),
              Container(
                width: 270.0,
                height: 30.0,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 3, 63, 5),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'DOWNLOAD FULL CURRICULUM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.0,
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
              const SizedBox(height: 30.0),
              Container(
                width: 270.0,
                height: 30.0,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 3, 63, 5),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Access Academy for 100USD RXA',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.0,
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
          ),
        ],
      ),
    );
  }
}
