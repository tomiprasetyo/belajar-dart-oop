import 'data/car.dart';

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String getBrand() => 'Toyota';

  @override
  String name = 'Avanza';

  @override
  void drive() {
    print('Drive Avanza');
  }

  @override
  int getTire() {
    return 4;
  }
}
