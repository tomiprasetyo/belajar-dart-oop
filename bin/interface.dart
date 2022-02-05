import 'data/car.dart';

class Avanza implements Car {
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
