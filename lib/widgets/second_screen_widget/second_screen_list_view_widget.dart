import 'package:flutter/material.dart';

import '../../screens/details_screen.dart';
import 'custom_card_widget.dart';

class SecondScreenListViewWidget extends StatelessWidget {
  const SecondScreenListViewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const DetailsScreen(),
          ),
        ),
        child: ListView(
          padding: const EdgeInsets.only(top: 1),
          scrollDirection: Axis.vertical,
          children: const [
            CustomCardWidget(
              cardtitle: "God of War: Ragnarök",
              image:
                  "https://image.api.playstation.com/vulcan/ap/rnd/202207/1210/4xJ8XB3bi888QTLZYdl7Oi0s.png",
            ),
            CustomCardWidget(
                cardtitle: "God of War: Ragnarök",
                image:
                    "https://image.api.playstation.com/vulcan/ap/rnd/202207/1210/4xJ8XB3bi888QTLZYdl7Oi0s.png"),
            CustomCardWidget(
                cardtitle: "Final Fantasy XIV\nOnline",
                image:
                    "https://i.ebayimg.com/images/g/LRYAAOSwbU9k50i~/s-l1200.webp"),
          ],
        ),
      ),
    );
  }
}
