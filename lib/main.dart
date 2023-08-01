import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/prato.dart';
// import 'package:myapp/page-1/comparao.dart';
// import 'package:myapp/page-1/carrinho.dart';
// import 'package:myapp/page-1/categorias.dart';
// import 'package:myapp/page-1/boto-carrinho.dart';
// import 'package:myapp/page-1/prato-2B1.dart';
// import 'package:myapp/page-1/icone-edicao-1.dart';
// import 'package:myapp/page-1/botes-navegao.dart';
// import 'package:myapp/page-1/cardpio.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/recuperao-de-senha.dart';
// import 'package:myapp/page-1/recuperao-de-senha-rUX.dart';
// import 'package:myapp/page-1/nova-senha.dart';
// import 'package:myapp/page-1/status.dart';
import 'package:myapp/classes/classes.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  ItemList allProducts = ItemList();
  ItemList cart = ItemList();

  // onPressed(): (){
  //   setState(() {
  //      cart.removeFromList(p)
  //   });
  // }

  //children: displayCategories(allProducts.categories()),

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
