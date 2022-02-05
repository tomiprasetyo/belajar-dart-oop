class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user = User()
    ..username = 'Tomi'
    ..name = 'Tomi Prasetyo'
    ..email = 'tomi@contoh.com';

  print(user.name);

  User? user2 = createUser()
    ?..username = 'Tomi'
    ..name = 'Tomi Prasetyo'
    ..email = 'tomi@contoh.com';
}
