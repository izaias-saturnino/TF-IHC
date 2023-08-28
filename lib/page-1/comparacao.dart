import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/card_comparacao.dart';
import 'package:myapp/components/page_structure.dart';

class Comparacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // double baseWidth = 360;
    // double fem = MediaQuery.of(context).size.width / baseWidth;
    var cats = Product2.displayPratosComparacao();

    return PageStructure(
      pageName: 'Comparação',
      children:
        [cats].expand((element) => element).toList()+
        []
    );
  }
}
