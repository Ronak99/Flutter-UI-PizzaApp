import 'package:flutter/material.dart';

/*

  This package simply contains the data that we map inside of our app.
  We have a pizza class.
  That pizza class has several attributes.
  
  Then we have Pizzalist class which expects a list of pizzas and then we define it all by creating a pizzaList instance of our PizzaList class.

*/



PizzaList pizzaList = PizzaList(pizzas: [
  Pizza(
    image: "assets/pizza.png",
    starRating: 4.5,
    name: "Buffalo Blue Cheese Chicken",
    desc:
        "Mozzarella Cheeze, Buffalo blue sauce, and your choice of grilled chicken or crispy chicken fingers",
    background: Color(0xfff2ca80),
    foreground: Colors.black,
    price: 13.00,
  ),
  Pizza(
    image: "assets/sweet_and_tangy.png",
    starRating: 4.5,
    name: "Sweet & Tangy Chicken",
    desc:
        "Mozzarella Cheeze, Buffalo blue sauce, and your choice of grilled chicken or crispy chicken fingers",
    background: Color(0xffd82a12),
    foreground: Colors.white,
    price: 12.99,
  ),
  Pizza(
    image: "assets/jamaican_jerk_veg.png",
    starRating: 4.5,
    name: "Jamaican \nJerk Veg",
    desc:
        "Mozzarella Cheeze, Buffalo blue sauce, and your choice of grilled chicken or crispy chicken fingers",
    background: Color(0xff4fc420),
    foreground: Colors.black,
    price: 12.99,
  ),
  Pizza(
    image: "assets/aussie_barbeque_veg.png",
    starRating: 4.5,
    name: "Aussie Barbeque Veg",
    desc:
        "Mozzarella Cheeze, Buffalo blue sauce, and your choice of grilled chicken or crispy chicken fingers",
    background: Color(0xff5d2512),
    foreground: Colors.white,
    price: 12.99,
  ),
  Pizza(
    image: "assets/indi_tandoori_paneer.png",
    starRating: 4.5,
    name: "Indi Tandoori Paneer",
    desc:
        "Mozzarella Cheeze, Buffalo blue sauce, and your choice of grilled chicken or crispy chicken fingers",
    background: Color(0xffdddbd8),
    foreground: Colors.black,
    price: 12.99,
  ),
  Pizza(
    image: "assets/african_peri_peri.png",
    starRating: 4.5,
    name: "African Saucy\nPeri Peri",
    desc:
        "Mozzarella Cheeze, Buffalo blue sauce, and your choice of grilled chicken or crispy chicken fingers",
    background: Color(0xffd54b1c),
    foreground: Colors.white,
    price: 12.99,
  ),
]);

class PizzaList {
  List<Pizza> pizzas;
  PizzaList({@required this.pizzas});
}

class Pizza {
  String image;
  Color background;
  Color foreground;
  String name;
  double starRating;
  String desc;
  double price;

  Pizza(
      {@required this.image,
      @required this.background,
      @required this.foreground,
      @required this.name,
      @required this.starRating,
      @required this.desc,
      @required this.price});
}
