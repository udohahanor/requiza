import 'package:flutter/material.dart';
import 'package:webedge/widgets/widgets.dart';

class PayoutPage extends StatelessWidget {
  const PayoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 620.0,
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 800.0,
              height: 500.0,
              color: Colors.transparent,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'PAYOUTS',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 80.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Payouts occur at different progressive levels.\n\nAt level 1 Commission, you earn \$100 when you refer person(s) whose singular or collective volume culminates \$500.\n\nKindly note that, it is not a function of the number of persons referred but of the volume RXA tokens acquired.\n\nIf You have one person sign up on your referral link with \$500, you automatically earn \$100. Same applies even if it is 5 persons coming onboard via referral with \$100,\n\neach.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 600.0,
              height: 700.0,
              color: Colors.transparent,
              child: const TierDashboard(),
            ),
          ],
        ),
      ),
    );
  }
}
