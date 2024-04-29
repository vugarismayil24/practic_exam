import 'package:flutter/material.dart';
import 'home_text_button_widget.dart';
import 'home_list_view_widget.dart';
import 'term_of_service_widget.dart';

class HomeTextWidget extends StatelessWidget {
  final String text;
  final String subtitle;
  final String subheadingtext;
  const HomeTextWidget({
    super.key,
    required this.text,
    required this.subtitle,
    required this.subheadingtext,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text,
          style: const TextStyle(
            fontSize: 15,
            color: Colors.white,
          ),
        ),
        const HomeListViewWidget(),
        Column(
          children: [
            Text(
          subtitle,
          style: const TextStyle(
            fontFamily: 'Gilroy-Black',
            fontSize: 40,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        Text(
          subheadingtext,
          style: const TextStyle(
            fontFamily: 'Gilroy-Black',
            fontSize: 40,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
          ],
        ),
        const HomeTextButtonWidget(),
        const TermOfServiceWidget()
      ],
    );
  }
}
