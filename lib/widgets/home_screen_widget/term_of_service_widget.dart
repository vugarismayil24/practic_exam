import 'package:flutter/material.dart';

class TermOfServiceWidget extends StatelessWidget {
  const TermOfServiceWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(children: [
        TextSpan(
          text: 'By continuing you accapted\n      our',
          style: TextStyle(color: Colors.grey),
        ),
        TextSpan(
            text: '  Term of Service',
            style: TextStyle(color: Colors.white)),
      ]),
    );
  }
}