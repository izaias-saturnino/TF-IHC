import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.text,
    required this.route
  });

  final String text;
  final String route;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return TextButton(
      onPressed: () {
        Navigator.pushNamed(context, route);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xffffd700),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
        padding: EdgeInsets.symmetric(horizontal: 0.0 * fem, vertical: 10.0 * fem),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.black,
          fontSize: 18.0 * ffem
        ),
      ),
    );
  }
}
