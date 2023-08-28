import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/montar_prato.dart';

class Prato extends StatefulWidget {
  @override
  State<Prato> createState() => _PratoState();
}

class _PratoState extends State<Prato> {
  Map data = { 'idPrato': -1 };

  @override
  Widget build(BuildContext context) {
    if (ModalRoute.of(context)!.settings.arguments != null) {
      data = ModalRoute.of(context)!.settings.arguments as Map;
    }

    if (data['idPrato'] == -1) {
      return Container();
    }

    var cats = Product2.displayPrato(data['idPrato']);
    return PageStructure(
        pageName: 'Prato',
        usePadding: false,
        children: cats
    );
  }
}
