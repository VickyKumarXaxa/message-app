import '../models/model.dart';

mixin MockProducts implements Product {
  static Product fetchAny() {
    return Product(
        id: 1, name: "Product 1", description: "This is product 1", price: 200);
  }
}
