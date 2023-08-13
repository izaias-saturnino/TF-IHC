import 'package:flutter/material.dart';
import 'package:myapp/classes/classes.dart';
import 'package:myapp/components/button.dart';
import 'package:myapp/components/page_structure.dart';
import 'package:myapp/components/input.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    // Category2.setCategorias({
    //   'id': 'pizza',
    //   'nome': 'Pizzas',
    //   'imgUrl': 'pizza-de-calabresa'
    // });
    // Category2.setCategorias({
    //   'id': 'hamburguer',
    //   'nome': 'Hamburguer',
    //   'imgUrl': 'hamburguer'
    // });
    // Adicional.setAdicionais({
    //   'id': 'cebola',
    //   'nome': 'Cebola',
    //   'preco': 1.0
    // });
    // Adicional.setAdicionais({
    //   'id': 'tomate',
    //   'nome': 'Tomate',
    //   'preco': 2.0
    // });
    // Adicional.setAdicionais({
    //   'id': 'queijo',
    //   'nome': 'Queijo',
    //   'preco': 2.5
    // });
    // Acompanhamento.setAcompanhamentos({
    //   'id': 'polenta1',
    //   'nome': 'Polenta 1',
    //   'preco': 5.0,
    //   'imgUrl': 'polenta-frita'
    // });
    // Acompanhamento.setAcompanhamentos({
    //   'id': 'polenta2',
    //   'nome': 'Polenta 2',
    //   'preco': 6.0,
    //   'imgUrl': 'polenta-frita'
    // });
    // Acompanhamento.setAcompanhamentos({
    //   'id': 'polenta3',
    //   'nome': 'Polenta 3',
    //   'preco': 7.0,
    //   'imgUrl': 'polenta-frita'
    // });
    // Acompanhamento.setAcompanhamentos({
    //   'id': 'polenta4',
    //   'nome': 'Polenta 4',
    //   'preco': 8.0,
    //   'imgUrl': 'polenta-frita'
    // });
    // Product2.setPratos({
    //   'id': 'pizza-calabresa',
    //   'nome': 'Pizza de calabresa',
    //   'imgUrl': 'pizza-de-calabresa',
    //   'ingredientes': ['ing1', 'ing2'],
    //   'preco': 40.0,
    //   'idCategoria': 'pizza',
    //   'idAdicionais': ['cebola', 'tomate'],
    //   'idAcompanhamentos': ['polenta1']
    // });
    // Product2.setPratos({
    //   'id': '2',
    //   'nome': 'Pizza siciliana',
    //   'imgUrl': 'pizza-siciliana',
    //   'ingredientes': ['ing3', 'ing4'],
    //   'preco': 50.0,
    //   'idCategoria': 'pizza',
    //   'idAdicionais': ['cebola', 'queijo'],
    //   'idAcompanhamentos': ['']
    // });
    // Product2.setPratos({
    //   'id': '3',
    //   'nome': 'Xis tudo',
    //   'imgUrl': 'hamburguer',
    //   'ingredientes': ['ing3', 'ing4'],
    //   'preco': 35.0,
    //   'idCategoria': 'hamburguer',
    //   'idAdicionais': ['tomate', 'queijo'],
    //   'idAcompanhamentos': ['']
    // });
    // Product2.setPratos({
    //   'id': '4',
    //   'nome': 'Xis salada',
    //   'imgUrl': 'hamburguer',
    //   'ingredientes': ['ing1', 'ing2'],
    //   'preco': 40.0,
    //   'idCategoria': 'hamburguer',
    //   'idAdicionais': ['cebola', 'tomate', 'queijo'],
    //   'idAcompanhamentos': ['']
    // });

    return PageStructure(
      pageName: 'Login',
      children: [
        SizedBox(height: 16.0 * fem),
        Container(
          margin:
          EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
          width: 230 * fem,
          height: 230 * fem,
          decoration: BoxDecoration(
            color: const Color(0xffb22222),
            borderRadius: BorderRadius.circular(115 * fem),
          ),
          child: Center(
            child: Text(
              'Sua logo aqui',
              style: SafeGoogleFont('Inter',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xffffffff),
                  decoration: TextDecoration.none),
            ),
          ),
        ),
        SizedBox(height: 16.0 * fem),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Input(inputTitle: 'Usuário'),
              SizedBox(height: 16 * fem),
              const Input(inputTitle: 'Senha'),
              SizedBox(height: 16 * fem),
              const Button(text: 'Entrar', route: '/categorias'),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/recuperacao-senha');
                },
                child: Text(
                  'Esqueci minha senha',
                  style: SafeGoogleFont('Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                      decorationColor: const Color(0xffffffff),
                      decoration: TextDecoration.none),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
