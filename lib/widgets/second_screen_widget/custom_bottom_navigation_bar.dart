import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 70,
        decoration: BoxDecoration(
          color: Colors.white.withAlpha(50),
          borderRadius: const BorderRadius.all(Radius.circular(50)),
        ),
        child:  Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const CustomBottomNavigationBarButton(
                iconName: Icon(Icons.home),
                iconBackgroundColor: Colors.white,
                iconForegroundColor: Colors.black,
              ),
              CustomBottomNavigationBarButton(
                iconName: const Icon(Icons.search),
                iconBackgroundColor: Colors.black.withAlpha(100),
                iconForegroundColor: Colors.white,
              ),
              CustomBottomNavigationBarButton(
                iconName: const Icon(Icons.favorite),
                iconBackgroundColor: Colors.black.withAlpha(100),
                iconForegroundColor: Colors.white,
              ),
              CustomBottomNavigationBarButton(
                iconName: const Icon(Icons.person),
                iconBackgroundColor: Colors.black.withAlpha(100),
                iconForegroundColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomBottomNavigationBarButton extends StatelessWidget {
  final Icon iconName;
  final Color iconBackgroundColor;
  final Color iconForegroundColor;
  const CustomBottomNavigationBarButton({
    super.key,
    required this.iconName,
    required this.iconBackgroundColor,
    required this.iconForegroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pop(context),
      child: CircleAvatar(
        radius: 30,
        backgroundColor: iconBackgroundColor,
        foregroundColor: iconForegroundColor,
        child: iconName,
      ),
    );
  }
}
