import 'package:flutter/material.dart';
import '../../screens/second_screen.dart';

class HomeTextButtonWidget extends StatelessWidget {
  const HomeTextButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 50,
        bottom: 50,
      ),
      child: TextButton(
        style: const ButtonStyle(
            padding: MaterialStatePropertyAll(
              EdgeInsets.symmetric(
                horizontal: 50,
                vertical: 20,
              ),
            ),
            backgroundColor:
                MaterialStatePropertyAll(Colors.white)),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SecondScreen(),
            ),
          );
        },
        child: const Column(
          children: [
            Text(
              "Let's Go!",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
