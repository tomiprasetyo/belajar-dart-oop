class Manager {
  String? name;

  Manager(this.name);
}

class AssistantManager extends Manager {
  AssistantManager(String name) : super(name) {
    print('Create new Assistant Manager');
  }
}

void main(List<String> args) {
  var manager = Manager('Budi');
  print(manager.name);

  var asmen = AssistantManager('Lusi');
  print(asmen.name);
}
