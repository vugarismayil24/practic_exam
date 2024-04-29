import 'package:flutter/material.dart';
import 'package:practic_example_game_app/widgets/second_screen_widget/custom_card_widget.dart';

class SeeAllDetailsScreen extends StatelessWidget {
  const SeeAllDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Container(
        color: const Color(0xFF181819),
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
                cardtitle: "Dakar",
                image:
                    "https://www.skygames.com.pk/wp-content/uploads/2023/02/dakar-desert-rally-ps5-300x300.png"),
            CustomCardWidget(
                cardtitle: "Dead Space",
                image:
                    "https://www.skygames.com.pk/wp-content/uploads/2023/02/dead-space-ps5-300x300.png"),
            CustomCardWidget(
              cardtitle: "Ronin",
              image:
                  "https://www.skygames.com.pk/wp-content/uploads/2024/03/rise-of-the-ronin-ps5-300x300.png",
            ),
            CustomCardWidget(
                cardtitle: "Spiderman",
                image:
                    "https://www.skygames.com.pk/wp-content/uploads/2023/10/spiderman-2-ps5-300x300.png"),
            CustomCardWidget(
                cardtitle: "Tekken",
                image:
                    "https://www.skygames.com.pk/wp-content/uploads/2023/11/tekken-8-launch-edition-ps5-300x300.png"),
          ],
        ),
      ),
    );
  }
}
