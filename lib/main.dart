import 'package:flutter/material.dart';
import 'package:flutter_shopping_cart/product_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping Cart',
      theme: ThemeData(primaryColor: Colors.blue),
      home: ProductLists(),
    );
  }
}
