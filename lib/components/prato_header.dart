import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class PratoHeader extends StatelessWidget {
  const PratoHeader({
    super.key,
    required this.mealName,
    required this.ingredients,
    required this.price
  });

  final String mealName;
  final List<String> ingredients;
  final double price;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Container(
      margin: EdgeInsets.fromLTRB(16.26 * fem, 0 * fem, 0 * fem, 0 * fem),
      width: double.infinity,
      height: 171 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 14 * fem, 9.54 * fem, 15 * fem),
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,0 * fem, 7 * fem),
                  child: Text(
                    mealName,
                    style: SafeGoogleFont('Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                        decoration: TextDecoration.none),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.2 * fem,0 * fem,0 * fem,2 * fem),
                  child: Text(
                    'Ingredientes:',
                    style: SafeGoogleFont('Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                        decoration:TextDecoration.none),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.2 * fem, 0 * fem,0 * fem,19 * fem),
                  constraints: BoxConstraints(maxWidth: 165 * fem),
                  child: Text(
                    ingredients.join(', '),
                    style: SafeGoogleFont('Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                        decoration: TextDecoration.none),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.54 * fem, 0 * fem, 0 * fem,0 * fem),
                  child: Text(
                    'Preço: R\$ $price',
                    style: SafeGoogleFont('Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                        decoration: TextDecoration.none),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 166 * fem,
            height: 171 * fem,
            child: Image.asset(
              'assets/page-1/images/pizza-siciliana.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
