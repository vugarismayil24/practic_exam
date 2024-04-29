import 'package:flutter/material.dart';

class DetailsInfoButtonWidget extends StatelessWidget {
  final String detailsText;
  const DetailsInfoButtonWidget({
    super.key,
    required this.detailsText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
      child: Container(
        alignment: Alignment.center,
        height: 50,
        width: 100,
        decoration: const BoxDecoration(
          color: Color(0xFF24282B),
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
        child: Text(
          detailsText,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
