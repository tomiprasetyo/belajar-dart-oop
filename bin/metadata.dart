class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo('Will be implemented in next release')
  void featureA() {}
}
