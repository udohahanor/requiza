import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 180.0,
      color: const Color.fromARGB(255, 238, 49, 49),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                width: 500.0,
                height: 300.0,
                color: Colors.transparent,
                child: const Text(
                  'You automatically join the Requiza Retirement Plan and \nbecome a member of the REQUIZA PRESIDENTIAL EXECUTIVE COUNCIL\n(PEC), sharing from 10% of global profit of the affiliate program \nalongside ${'100,000'} house bonus or cash equivalent.\nBegin today!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 400.0,
                  height: 120.0,
                  color: Colors.transparent,
                  child: const Text(
                    'REGISTER\nTODAY',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      letterSpacing: 4.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  width: 150.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Center(
                    child: Text(
                      'SIGNUP NOW',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
