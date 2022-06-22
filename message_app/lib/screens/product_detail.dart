import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  final int productId;
  const ProductDetail({required this.productId, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('product detail'),
      ),
    );
  }
}
