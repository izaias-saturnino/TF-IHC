import 'package:flutter/material.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({
    super.key,
    required this.fem,
    required this.filled,
    this.roundTopLeft = 0.0,
    this.roundTopRight = 0.0,
    this.roundBottomRight = 0.0,
    this.roundBottomLeft = 0.0
  });

  final double fem;
  final bool filled;
  final double roundTopLeft;
  final double roundTopRight;
  final double roundBottomRight;
  final double roundBottomLeft;

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
      width: 74.51 * fem,
      height: 21 * fem,
      decoration: BoxDecoration(
        color: filled ? const Color(0xffffd700) : const Color(0xffffffff),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(roundTopLeft * fem),
          topRight: Radius.circular(roundTopRight * fem),
          bottomRight: Radius.circular(roundBottomRight * fem),
          bottomLeft: Radius.circular(roundBottomLeft * fem),
        ),
      ),
    );
  }
}
