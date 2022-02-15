import 'package:flutter/material.dart';
import 'package:webedge/widgets/widgets.dart';

class PayoutPage extends StatelessWidget {
  const PayoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 450.0,
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 400.0,
              height: 300.0,
              color: Colors.transparent,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'PAYOUTS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Payouts occur at different progressive levels.\n\nAt level 1 Commission, you earn \$100 when you refer person(s) whose singular or collective volume culminates \$500.\n\nKindly note that, it is not a function of the number of persons referred but of the volume RXA tokens acquired.\n\nIf You have one person sign up on your referral link with \$500, you automatically earn \$100. Same applies even if it is 5 persons coming onboard via referral with \$100,\n\neach.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 400.0,
              height: 400.0,
              color: Colors.blueGrey[900],
              child: const TierDashboard(),
            ),
          ],
        ),
      ),
    );
  }
}
