import 'data/product.dart';

void main(List<String> args) {
  var product = Product();

  product.id = '2';
  product.name = 'Baju';
  // product._quantity // error
}
