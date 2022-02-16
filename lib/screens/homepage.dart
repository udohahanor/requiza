import 'package:flutter/material.dart';
import 'package:webedge/widgets/navbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 700.0,
          decoration: const BoxDecoration(
            color: Colors.blue,
            image: DecorationImage(
              image: AssetImage('assets/images/main_bg-img.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              NavBar(),
              SizedBox(height: 40),
              SizedBox(
                width: 500.0,
                height: 300.0,
                child: Image(
                  image: AssetImage('assets/images/title.png'),
                ),
              ),
              SizedBox(height: 50),
              Text(
                'Learn, Make Wealth',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                ),
              ),
              Text(
                '& Enjoy The Extraordinary Lifestyle',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
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
