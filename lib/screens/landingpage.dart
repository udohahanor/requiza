import 'package:flutter/material.dart';
import 'package:webedge/screens/screens.dart';
import 'package:webedge/widgets/packageplan.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: const [
          HomePage(),
          SizedBox(height: 10.0),
          PackagePlan(),
          SizedBox(height: 10.0),
          AboutPage(),
          SizedBox(height: 10.0),
          TestimoniesPage(),
          CurriculumPage(),
          SizedBox(height: 10.0),
          SyllabusPage(),
          SizedBox(height: 10.0),
          PayoutPage(),
          SizedBox(height: 10.0),
          RegisterPage(),
        ],
      ),
    );
  }
}
