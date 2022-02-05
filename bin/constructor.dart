class Person {
  String name = 'Tomi';
  String? address;
  final String contry = 'Indonesia';

  Person(paramName, paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }
}

void main(List<String> args) {
  var person = Person('Joko', 'Jakarta');

  person.name = 'Joko';
  person.sayHello('Budi');
}
