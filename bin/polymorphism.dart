class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

// Method Polymorphism
void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main(List<String> args) {
  Employee employee = Employee('Tomi');
  print(employee);
  print(employee.name);

  employee = Manager('Budi');
  print(employee);
  print(employee.name);

  employee = VicePresident('Joko');
  print(employee);
  print(employee.name);

  sayHello(Employee('Sudirman'));
  sayHello(Employee('Dewi'));
}
