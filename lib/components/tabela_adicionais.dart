import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/item_adicional.dart';

class TabelaAdicionais extends StatelessWidget {
  const TabelaAdicionais({
    super.key,
    required this.adicionais
  });

  final List<Adicional> adicionais;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return Container(
      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.5 * fem),
      width: 360 * fem,
      decoration: BoxDecoration(
        border:
        Border.all(color: const Color(0x7f000000)),
        color: const Color(0xffebebeb),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: displayAdicionais(adicionais),
      ),
    );
  }
}

List<Widget> displayAdicionais(List<Adicional> adicionais){
  List<Widget> cartWidgetList = [];

  for(var adicional in adicionais){
    cartWidgetList.add(
      ItemAdicional(nome: adicional.name, preco: adicional.price),
    );
  }

  return cartWidgetList;
}