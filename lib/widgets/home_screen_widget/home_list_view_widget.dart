import 'package:flutter/material.dart';

class HomeListViewWidget extends StatelessWidget {
  const HomeListViewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 280,
      child: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(0),
        scrollDirection: Axis.horizontal,
        children: [
          Image.network(
                  alignment: Alignment.center,
                  'https://www.skygames.com.pk/wp-content/uploads/2024/03/rise-of-the-ronin-ps5-300x300.png',
                  fit: BoxFit.cover,
                  width: 200,
                  height: 300,
                ),
                const SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://www.skygames.com.pk/wp-content/uploads/2023/10/spiderman-2-ps5-300x300.png',
                  fit: BoxFit.cover,
                  width: 200,
                  height: 300,
                ),
                const SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://www.skygames.com.pk/wp-content/uploads/2023/02/hogwarts-legacy-ps5-300x300.png',
                  fit: BoxFit.cover,
                  width: 200,
                  height: 300,
                ),
                const SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://www.skygames.com.pk/wp-content/uploads/2022/11/god-of-war-ragnarok-ps5-300x300.png',
                  fit: BoxFit.cover,
                  width: 200,
                  height: 300,
                ),
                const SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://www.skygames.com.pk/wp-content/uploads/2024/03/dragons-dogma-2-ps5-300x300.png',
                  fit: BoxFit.cover,
                  width: 200,
                  height: 300,
                ),
                const SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://www.skygames.com.pk/wp-content/uploads/2023/02/dakar-desert-rally-ps5-300x300.png',
                  fit: BoxFit.cover,
                  width: 200,
                  height: 300,
                ),
                const SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://www.skygames.com.pk/wp-content/uploads/2023/02/dead-space-ps5-300x300.png',
                  fit: BoxFit.cover,
                  width: 200,
                  height: 300,
                ),
                const SizedBox(
                  width: 10,
                ),
        ],
      ),
    );
  }
}
