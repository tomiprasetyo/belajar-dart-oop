import 'data/repository.dart';

void main(List<String> args) {
  // dynamic repository = Repository('products');
  var repository = Repository('products');

  repository.id('1');
  repository.name('Laptop');
  repository.quantity(100);
  repository.location('Jakarta');
}
