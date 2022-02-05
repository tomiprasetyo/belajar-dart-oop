class Person {
  String name = 'Tomi';
  String? address;
  final String contry = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
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
