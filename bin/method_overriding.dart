class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name my name is Manager ${this.name}');
  }
}

class AssistantManager extends Manager {
  String? address;

  @override
  void sayHello(String name) {
    print('Hello $name my name is Assistant Manager ${this.name}');
  }
}

class Supervisor extends Manager {
  String? gender;

  @override
  void sayHello(String name) {
    print('Hello $name my name is Supervisor ${this.name}');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Joko';
  manager.sayHello('Wendi');

  var asmen = AssistantManager();
  asmen.name = 'Surya';
  asmen.address = 'Cilincing';
  asmen.sayHello('Budi');

  var supervisor = Supervisor();
  supervisor.name = 'Andre';
  supervisor.gender = 'Laki-Laki';
  supervisor.sayHello('Dika');
}
