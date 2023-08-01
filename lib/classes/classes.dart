import 'package:flutter/material.dart';

class Product {
  int id;
  String name;
  String imgUrl;
  List<String> ingredientList;
  double price;
  String category;
  List<Product> acompanhamentosPossiveis;

  Product(this.id, this.name, this.imgUrl, this.ingredientList, this.price, this.category, this.acompanhamentosPossiveis);

  Widget displayViewItem(){
    Widget w = Text(name);
    // TODO
    //display widget like in view page
    return w;
  }
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

class ItemList { // carrinho, comparacao ou cardápio
  // [
  //  {
  //      'product': Product,
  //      'quantidade': 1,
  //      'acompanhamentos': {'id': 5, 'quantidade': 1},
  //      'adicionais': {'id': 6, 'quantidade': 1}
  //  },
  //  {
  //      'product': Product,
  //      'quantidade': 1,
  //      'acompanhamentos': {'id': 3, 'quantidade': 1},
  //      'adicionais': {'id': 4, 'quantidade': 1}
  //  }
  // ]
  var items = [];

  void addToList(Product p){
    items.add(p);
  }

  void updateList(Product oldP, Product newP){
    items.remove(oldP);
    items.add(newP);
  }

  void removeFromList(Product p){
    items.remove(p);
  }

  List<dynamic> filterByCategory(category){
    var filteredItems = [];
    for(var item in items){
      if(item["product"].category == category){
        filteredItems.add(item);
      }
    }
    return filteredItems;
  }

  List<dynamic> categories(){
    var categories = [];
    for(var item in items){
      var currentItemCategory = item["product"].category;
      var currentItemImg = item["product"].imgUrl;
      if(!categories.contains(currentItemCategory)){
        categories.add({currentItemCategory, currentItemImg});
      }
    }
    return categories;
  }

  List<Widget> displayNameAndImg(List<dynamic> nameAndImg){
    List<Widget> nameAndImgWidgetList = [];
    for(var nameAndImg in nameAndImg){
      nameAndImgWidgetList.add(Text(nameAndImg[0]));
      // TODO
      //do something with url
    }
    return nameAndImgWidgetList;
  }

  List<Widget> displayComparison(){
    List<Widget> comparisonWidgetList = [];
    for(var item in items){
      Product p = item["product"];
      comparisonWidgetList.add(Text(p.name));
      // TODO
      //do something with other properties
    }
    return comparisonWidgetList;
  }
}