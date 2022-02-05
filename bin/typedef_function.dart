typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main(List<String> args) {
  sayHello('Tomi', (value) => value.toUpperCase());
}
