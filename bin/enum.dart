import 'data/customer.dart';

void main(List<String> args) {
  var customer = Customer('Tomi', CustomerLevel.premium);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
