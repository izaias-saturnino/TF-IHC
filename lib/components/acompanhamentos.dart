import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/item_acompanhamento.dart';

class Acompanhamentos extends StatelessWidget {
  const Acompanhamentos({
    super.key,
    required this.acompanhamentos
  });

  final List<Product> acompanhamentos;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 40 * fem, 0 * fem),
      width: 360 * fem,
      //double.infinity,
      height: 164 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffebebeb),
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: displayAcompanhamentos(acompanhamentos)
      ),
    );
  }
}

List<Widget> displayAcompanhamentos(List<Product> acompanhamentos){
  List<Widget> widgets = [];

  for(var acompanhamento in acompanhamentos){
    widgets.add(
      ItemAcompanhamento(
        nome: acompanhamento.name,
        preco: acompanhamento.price,
        pathImg: acompanhamento.imgUrl,
      ),
    );
  }

  return widgets;
}