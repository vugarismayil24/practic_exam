import 'package:flutter/material.dart';
import 'package:practic_example_game_app/screens/see_all_details_screen.dart';
import '../widgets/second_screen_widget/custom_bottom_navigation_bar.dart';
import '../widgets/second_screen_widget/second_screen_list_view_widget.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: RadialGradient(
          stops: [0.02, 0.32, 0.9],
          radius: 2.3,
          colors: [
            Color(0xFF51acff),
            Color(0xFF181818),
            Color(0xFF000000),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.only(
            top: 50,
            bottom: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "GAMECOM",
                      style: TextStyle(
                        fontFamily: 'Gilroy-Heavy',
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.black.withAlpha(100),
                      radius: 25,
                      child: const Icon(
                        Icons.notifications_on_sharp,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/images/png/secondscreendblade.png',
                    width: 300,
                    height: 300,
                  ),
                  const Text(
                    "Up on your wish list",
                    style: TextStyle(
                      fontFamily: 'Gilroy-Black',
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Stellar blade",
                    style: TextStyle(
                      fontFamily: 'Gilroy-Black',
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "2024 • Shift Up • ",
                        style: TextStyle(
                          fontFamily: 'Gilroy-Black',
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.blue,
                      ),
                      Text(
                        "4.5 ",
                        style: TextStyle(
                          fontFamily: 'Gilroy-Black',
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Spacer(
                    flex: 2,
                  ),
                  const Text(
                    "Lastest Reviews",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Gilroy-Black',
                      fontWeight: FontWeight.w500,
                      fontSize: 25,
                    ),
                  ),
                  const Spacer(
                    flex: 10,
                  ),
                  const Text(
                    "See all",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Gilroy-Black',
                      fontWeight: FontWeight.w500,
                      fontSize: 22,
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SeeAllDetailsScreen(),
                      ),
                    ),
                    child: CircleAvatar(
                      backgroundColor: Colors.grey.withOpacity(0.15),
                      radius: 12,
                      child: const Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                        size: 12,
                      ),
                    ),
                  ),
                  const Spacer(
                    flex: 2,
                  ),
                ],
              ),
              const SecondScreenListViewWidget(),
              const CustomBottomNavigationBar(),
            ],
          ),
        ),
      ),
    );
  }
}
