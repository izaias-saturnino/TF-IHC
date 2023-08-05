import 'package:flutter/material.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/status_bar.dart';
import 'package:myapp/components/status_text.dart';

class StatusPedido extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;

    return PageStructure(
      pageName: 'Status',
      children: [
        const SizedBox(
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StatusBar(
                  filled: true,
                  roundTopLeft: 20.0,
                  roundBottomLeft: 20.0),
              SizedBox(width: 5.0),
              StatusBar(filled: true),
              SizedBox(width: 5.0),
              StatusBar(filled: false),
              SizedBox(width: 5.0),
              StatusBar(
                  filled: false,
                  roundTopRight: 20.0,
                  roundBottomRight: 20.0),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(3.0 * fem, 35 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const StatusText(
                  text: 'Pedido recebido - 17:03',
                  icon: 'icone-check'),
              SizedBox(
                height: 4 * fem,
              ),
              const StatusText(
                  text: 'Pedido em preparado - 17:10',
                  icon: 'icone-carregamento'),
              SizedBox(
                height: 4 * fem,
              ),
              const StatusText(text: 'Pedido sendo enviado'),
              SizedBox(
                height: 4 * fem,
              ),
              const StatusText(text: 'Pedido recebido'),
            ],
          ),
        ),
      ],
    );
  }
}
