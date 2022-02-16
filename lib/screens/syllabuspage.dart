import 'package:flutter/material.dart';
import 'package:webedge/widgets/widgets.dart';

class SyllabusPage extends StatelessWidget {
  const SyllabusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 900.0,
      color: Colors.transparent,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 730.0,
                width: 400.0,
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
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'COURSES AVAILABLE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'BLOCKCHAIN',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'CRYPTOCURRENCY',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'BITCOIN',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      width: 150.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 63, 5),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: const Center(
                        child: Text(
                          'LEARN MORE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 730.0,
                width: 400.0,
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
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'COURSES AVAILABLE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'THE EXCHANGE MARKET',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'NON-FUNDABLE TOKEN(NFTs)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'WALLETS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      width: 150.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 63, 5),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: const Center(
                        child: Text(
                          'LEARN MORE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 730.0,
                width: 400.0,
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
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 15, 133, 19),
                      child: const Center(
                        child: Text(
                          'COURSES AVAILABLE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'CRYPTO TRADING BASICS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 2.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'TECHNICAL ANALYSIS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Container(
                      width: 200.0,
                      height: 40.0,
                      color: const Color.fromARGB(255, 95, 207, 99),
                      child: const Center(
                        child: Text(
                          'WALLETS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      width: 150.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 63, 5),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: const Center(
                        child: Text(
                          'LEARN MORE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 50.0),
          const SyllabusButtons(),
        ],
      ),
    );
  }
}
