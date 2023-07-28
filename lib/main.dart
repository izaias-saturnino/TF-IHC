import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/prottipofinal-1.dart';
// import 'package:myapp/page-1/prato.dart';
// import 'package:myapp/page-1/comparao.dart';
// import 'package:myapp/page-1/carrinho.dart';
// import 'package:myapp/page-1/categorias.dart';
// import 'package:myapp/page-1/boto-carrinho.dart';
// import 'package:myapp/page-1/imagem-carrinho.dart';
// import 'package:myapp/page-1/imagem-prato.dart';
// import 'package:myapp/page-1/imagem-categorias.dart';
// import 'package:myapp/page-1/imagem-cardpio.dart';
// import 'package:myapp/page-1/imagen-comparar.dart';
// import 'package:myapp/page-1/image-1.dart';
// import 'package:myapp/page-1/psicologia-das-cores-possvel-ver-que-as-marcas-relacionadas-a-comida-e-bebida-so-amarelas-laranjas-e-vermelhas-em-sua-grande-maioria.dart';
// import 'package:myapp/page-1/prottipo-final-em-baixa-fidelidade.dart';
// import 'package:myapp/page-1/prato-9mH.dart';
// import 'package:myapp/page-1/icone-edicao-1.dart';
// import 'package:myapp/page-1/botes-navegao.dart';
// import 'package:myapp/page-1/color-scheme.dart';
// import 'package:myapp/page-1/mask-group.dart';
// import 'package:myapp/page-1/scheme-rich-and-elegant.dart';
// import 'package:myapp/page-1/scheme-playful-and-energetic.dart';
// import 'package:myapp/page-1/scheme-fresh-and-modern.dart';
// import 'package:myapp/page-1/color-scheme-P91.dart';
// import 'package:myapp/page-1/testando-esquemas-de-cores-usando-a-tela-do-cardpio.dart';
// import 'package:myapp/page-1/caso-de-uso-do-cliente.dart';
// import 'package:myapp/page-1/cardpio.dart';
// import 'package:myapp/page-1/caso-de-uso-do-gerente.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/recuperao-de-senha.dart';
// import 'package:myapp/page-1/recuperao-de-senha-8wq.dart';
// import 'package:myapp/page-1/nova-senha.dart';
// import 'package:myapp/page-1/neste-cenrio-temos-as-telas-que-o-cliente-acessa-ao-fazer-um-pedido.dart';
// import 'package:myapp/page-1/neste-caso-de-uso-o-gerente-deve-editar-alguns-dados-sobre-um-prato-as-telas-de-edio-esto-disponveis-para-contas-de-administradores.dart';
// import 'package:myapp/page-1/boto-de-edio-disponvel-para-quem-tem-pri-vilgios-de-administrador.dart';
// import 'package:myapp/page-1/arrow-1.dart';
// import 'package:myapp/page-1/aps-clicar-no-boto-que-habilita-a-edio-os-textos-presentes-na-pgina-se-tornam-editveis-como-inputs-o-gerente-pode-ento-digitar-um-novo-valor-para-o-texto-e-ao-clicar-fora-do-input-o-valor-ser-salvo.dart';
// import 'package:myapp/page-1/status.dart';
// import 'package:myapp/page-1/arrow-2.dart';
// import 'package:myapp/page-1/arrow-3.dart';
// import 'package:myapp/page-1/arrow-4.dart';
// import 'package:myapp/page-1/arrow-5.dart';
// import 'package:myapp/page-1/arrow-6.dart';
// import 'package:myapp/page-1/arrow-7.dart';
// import 'package:myapp/page-1/arrow-8.dart';
// import 'package:myapp/page-1/line-10.dart';
// import 'package:myapp/page-1/ao-segurar-dois-itens-vamos-para-a-tela-de-navegao.dart';
// import 'package:myapp/page-1/arrow-10.dart';
// import 'package:myapp/page-1/arrow-11.dart';
// import 'package:myapp/page-1/acessvel-aps-acessar-o-e-mail-enviado.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
