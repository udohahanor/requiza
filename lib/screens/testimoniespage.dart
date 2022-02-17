import 'package:flutter/material.dart';

class TestimoniesPage extends StatelessWidget {
  const TestimoniesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 800.0,
          decoration: const BoxDecoration(
            color: Colors.blue,
            image: DecorationImage(
              image: AssetImage('assets/images/testimony_bg-img.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                'TESTIMONIES',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 80.0,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 500.0,
                    color: Colors.transparent,
                    child: const Image(
                      image: AssetImage('assets/images/test_bg-img_01.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 500.0,
                    color: Colors.transparent,
                    child: const Image(
                      image: AssetImage('assets/images/test_bg-img_02.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 500.0,
                    color: Colors.transparent,
                    child: const Image(
                      image: AssetImage('assets/images/test_bg-img_03.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 150.0,
                height: 100.0,
                child: Image(
                  image: AssetImage('assets/buttons/start_button.png'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
