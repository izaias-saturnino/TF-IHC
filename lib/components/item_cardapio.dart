import 'package:flutter/material.dart';
import 'package:myapp/components/item_card.dart';
import 'package:myapp/components/item_footer.dart';

class ItemCardapio extends StatelessWidget {
  const ItemCardapio({
    super.key,
    required this.cardTitle,
    required this.pathImg,
    this.isCategory = false
  });

  final String cardTitle;
  final String pathImg;
  final bool isCategory;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return Container(
      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
      // width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffd1a000),
        borderRadius: BorderRadius.circular(10 * fem),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ItemCard(
              cardTitle: cardTitle,
              pathImg: pathImg,
              isCategory: isCategory
          ),
          const SizedBox(height: 8.0),
          const ItemFooter(),
        ],
      ),
    );
  }
}
