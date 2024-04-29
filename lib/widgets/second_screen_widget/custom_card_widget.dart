
import 'package:flutter/material.dart';

class CustomCardWidget extends StatelessWidget {
  final String cardtitle;
  final String image;
  const CustomCardWidget({
    super.key,
    required this.image,
    required this.cardtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey.withAlpha(100),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  image,
                  height: 100,
                  width: 100,
                  fit: BoxFit.contain,
                ),
                Container(
                  width: 20,
                ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      cardtitle,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Row(
                      children: [
                        Text(
                          "2021 • ",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.star_half,
                          color: Colors.blue,
                          size: 15,
                        ),
                        Text(
                          " 4.5",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "By Stephanie Myers",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
