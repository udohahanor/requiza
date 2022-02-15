import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 400.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 400.0,
            color: Colors.transparent,
            child: const Image(
              image: AssetImage('assets/images/about_bg-img.png'),
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 20.0),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50.0,
                color: Colors.transparent,
                child: const Image(
                  image: AssetImage('assets/images/about_text.png'),
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 10.0),
              Container(
                width: 400.0,
                height: 300.0,
                color: Colors.transparent,
                child: const Text(
                  "The requiza Blockchain Academy is powered by Requiza. Requiza is a token-based crowd funding platform that runs on the Binance Smart Chain; which is Decentralized Finace System. \n\nRequiza's first project is centered on Blockchain Education. Hence, the Requiza Academy. Blockchain is the future of the digital economy, with major industries capitalizing on Blockchain Technology to facilitate growth and innovation. \n\nThe Requiza Academy provides users with well put together professional courses on Blockchain Technology that will make them relevant and able to make impact in today and the future Blockchain ecosystem. Take time to look through our curriculum and courses. ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Container(
                width: 80.0,
                height: 30.0,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: const Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.0,
                    ),
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
