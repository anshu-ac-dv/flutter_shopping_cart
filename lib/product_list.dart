import 'package:flutter/material.dart';

class ProductLists extends StatefulWidget {
  const ProductLists({super.key});

  @override
  State<ProductLists> createState() => _ProductListsState();
}

class _ProductListsState extends State<ProductLists> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping Cart'),
        centerTitle: true,
        actions: [
          Badge(
            
          ),
          Icon(Icons.shopping_bag_outlined), SizedBox(width: 20)],
      ),
    );
  }
}
