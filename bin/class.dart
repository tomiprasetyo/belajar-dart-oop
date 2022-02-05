class Person {
  String name = 'Tomi';
  String? address;
  final String contry = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }
}

extension SayGoodByePerson on Person {
  void sayGoodBye(String paramName) {
    print('goodbye $paramName, from $name');
  }
}

void main(List<String> args) {
  var person1 = Person();

  person1.sayHello('Joko');

  person1.address = 'Jakarta';

  print(person1.name);
  print(person1.address);

  Person person2 = Person();

  print(person2.address);

  person1.sayGoodBye('Budi');
}
