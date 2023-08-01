class Product {
  String name;
  List<String> ingredientList;
  double price;
  String category;
  List<Product> acompanhamentosPossiveis;

  Product(this.name, this.ingredientList, this.price, this.category, this.acompanhamentosPossiveis);
}

class Acompanhamento {
  String name;
  List<String> ingredientList;
  double price;

  Acompanhamento(this.name, this.ingredientList, this.price);
}

class Adicional {
  String name;
  double price;

  Adicional(this.name, this.price);
}

class Carrinho { // ou comparacao
  // {
  //  {
  //      'id': 1,
  //      'item': Product,
  //      'quantidade': 1,
  //      'acompanhamentos': {'id': 5, 'quantidade': 1},
  //      'adicionais': {'id': 6, 'quantidade': 1}
  //  },
  //  {
  //      'id': 2,
  //      'item': Product,
  //      'quantidade': 1,
  //      'acompanhamentos': {'id': 3, 'quantidade': 1},
  //      'adicionais': {'id': 4, 'quantidade': 1}
  //  }
  // }
  var itens = {};
}