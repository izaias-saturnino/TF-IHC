import 'package:flutter/material.dart';

class Product {
  String name;
  String imgUrl;
  List<String> ingredientList;
  double price;
  String category;
  List<Product> acompanhamentosPossiveis;

  Product(this.name, this.imgUrl, this.ingredientList, this.price, this.category, this.acompanhamentosPossiveis);
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

//Map<int, Product> products; //cardapio

Product? getProductById(int id, Map<int, Product> products){
  return products[id];
}

class ItemList { // carrinho, comparacao
  // var dictExample = {
  //   1:
  //     {
  //       'quantidade': 2,
  //       'acompanhamentos': [{ 5: {'quantidade': 1}, 6: {'quantidade': 1}, },{}],
  //       'adicionais': [{ 7: {'quantidade': 1}, 8: {'quantidade': 1}, },{}],
  //     },
  //   2:
  //     {
  //       'quantidade': 3,
  //       'acompanhamentos': [{},{},{}],
  //       'adicionais': [{},{},{}],
  //     },
  // };
  Map<dynamic, dynamic> items = {};

  ItemList(this.items);

  void addOneItemToList(int productId, ItemList acomp, ItemList adic){
    if(items[productId] == null){
      addToList(productId, 1, [acomp], [adic]);
    }
    else{
      items[productId]['quantidade'] += 1;
      items[productId]['acompanhamentos'].add(acomp);
      items[productId]['adicionais'].add(adic);
    }
  }

  void addToList(int productId, int q, List<ItemList> acomp, List<ItemList> adic){
    items[productId] = {
      'quantidade': q,
      'acompanhamentos': acomp,
      'adicionais': adic
    };
  }

  void removeOneItemFromList(int productId, ItemList acomp, ItemList adic){
    items[productId]['quantidade'] -= 1;
    items[productId]['acompanhamentos'].remove(acomp);
    items[productId]['adicionais'].remove(adic);
  }

  void removeFromList(int productId){
    items[productId]['quantidade'] = 0;
  }

  Map<dynamic, dynamic> filterByCategory(category){
    var filteredItems = {};
    items.forEach((k, v) => {
      if(v['product']?.category == category){
        filteredItems[k] = v
      }
    });
    return filteredItems;
  }

  List<dynamic> categories(){
    var categories = [];
    items.forEach((k, v) => {
      if(!categories.contains(v["product"].category)){
        categories.add({v["product"].category, v["product"].imgUrl})
      }
    });
    return categories;
  }  

  List<Widget> displayItems(List<dynamic> items, Widget? button1, Widget? button2){
    //TODO
    //display widget list like in home page and items page
    return [];
  }
}