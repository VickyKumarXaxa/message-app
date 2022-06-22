import 'package:flutter/material.dart';
import '../mock_data/mock_products.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sender Name'),
      ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: <Widget>[
      //     Container(
      //       decoration: const BoxDecoration(color: Colors.amber),
      //       child: const Text('Message Body'),
      //     ),
      //   ],
      // ),
      // body: ListView.builder(
      //     itemCount: 5,
      //     itemBuilder: (BuildContext context, index) {
      //       return Column(
      //         children: [
      //           ListTile(
      //             title: Text('Item $index'),
      //             trailing: const Icon(Icons.shopping_cart),
      //           ),
      //           const Divider(
      //             color: Colors.blue,
      //           ),
      //         ],
      //       );
      //     }),
      body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(
              100,
              (index) => GridTile(
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(),
                      ),
                      child: Text(
                        'Iten $index',
                        style: const TextStyle(
                          fontSize: 15,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
    );
  }
}
