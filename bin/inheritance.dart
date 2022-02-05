class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name my name is ${this.name}');
  }
}

class AssistantManager extends Manager {}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Joko';
  manager.sayHello('Wendi');

  var asmen = AssistantManager();
  asmen.name = 'Surya';
  asmen.sayHello('Budi');
}
