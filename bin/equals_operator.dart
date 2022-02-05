import 'data/category.dart';

void main(List<String> args) {
  var category1 = Category('1', 'Laptop');
  var category2 = Category('1', 'Laptop');

  // true karena membandingkan object yg sama persis
  print(category1 == category1);

  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}
