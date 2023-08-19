import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/prato.dart';
import 'package:myapp/page-1/comparacao.dart';
import 'package:myapp/page-1/carrinho.dart';
import 'package:myapp/page-1/categorias.dart';
import 'package:myapp/page-1/cardapio.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/cadastro.dart';
import 'package:myapp/page-1/recuperacao-de-senha.dart';
import 'package:myapp/page-1/recuperacao-de-senha-confirmacao.dart';
import 'package:myapp/page-1/nova-senha.dart';
import 'package:myapp/page-1/status.dart';
import 'package:myapp/classes/classes.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			initialRoute: '/cadastro',
			routes: {
				'/nova-senha': (context) => NovaSenha(),
				'/prato': (context) => Prato(),
				'/comparacao': (context) => Comparacao(),
				'/carrinho': (context) => Carrinho(),
				'/categorias': (context) => Categorias(),
				'/cardapio': (context) => Cardapio(),
				'/login': (context) => Login(),
				'/cadastro': (context) => Cadastro(),
				'/recuperacao-senha': (context) => RecuperacaoSenha(),
				'/recuperacao-senha-confirmacao': (context) => RecuperacaoSenhaConfirmacao(),
				'/status': (context) => StatusPedido(),
			},
			title: 'Flutter',
			debugShowCheckedModeBanner: false,
			scrollBehavior: MyCustomScrollBehavior(),
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			// home: Scaffold(
			// 	body: SingleChildScrollView(
			// 		child: NovaSenha(),
			// 	),
			// ),
		);
	}
}

// Casa -> Categorias
// Pessoa -> Login
// Carrinho -> Carrinho

// TODO: tornar cabeçalho fixo e o restor scrollável