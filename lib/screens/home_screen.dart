import 'package:flutter/material.dart';
import '../widgets/home_screen_widget/home_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF181818), Color(0xFF091324)],
        ),
      ),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: EdgeInsets.only(
            top: 70,
            bottom: 40,
          ),
          child: HomeTextWidget(text: "Welcome to Gamecom 🎮",subtitle: "Begin Your",subheadingtext: "Gaming Odyssey",),
        ),
      ),
    );
  }
}

