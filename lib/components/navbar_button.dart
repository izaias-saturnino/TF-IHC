import 'package:flutter/material.dart';

class NavbarButton extends StatelessWidget {
  NavbarButton({
    super.key,
    required this.fem,
    required this.icon,
    required this.route
  });

  final double fem;
  final String icon;
  final String route;

  Map<String, IconData> iconsMap = {
    'home': Icons.home_outlined,
    'person': Icons.person_2_outlined,
    'shopping_cart': Icons.shopping_cart_outlined
  };

  @override
  Widget build(BuildContext context) {
    IconData selectedIcon = iconsMap[icon]!;

    return Container(
      width: 60 * fem,
      height: double.infinity,
      child: MaterialButton(
        onPressed: () {
          Navigator.pushNamed(context, route);
        },
        color: const Color(0xffffd700),
        textColor: Colors.black,
        shape: const CircleBorder(),
        child: Icon(
          selectedIcon,
          size: 28 * fem,
        ),
      ),
    );
  }
}
