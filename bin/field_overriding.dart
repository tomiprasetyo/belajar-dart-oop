class Person {
  String name = 'Tomi';

  void sayHello(String name) {
    print('Hi $name my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  // DON'T override fields.

  // Overriding fields is almost always done unintentionally. Regardless, it is a bad practice to do so.
  @override
  String name = 'Budi';
}

void main(List<String> args) {
  var otherPerson = OtherPerson();

  print(otherPerson.name);
  otherPerson.sayHello('Joko');
}
