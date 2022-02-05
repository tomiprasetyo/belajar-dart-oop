class Person {
  String name = 'Tomi';
  String? address;
  final String contry = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, '');
  Person.withAddress(String address) : this("", address);

  Person.fromBandung() : this.withAddress('Bandung');

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }
}

void main(List<String> args) {
  var person = Person('Joko', 'Jakarta');
  person.name = 'Joko';
  person.sayHello('Budi');

  var person1 = Person.withName('Jaya');
  print(person1.name);

  var person2 = Person.withAddress('Surabaya');
  print(person2.address);
}
