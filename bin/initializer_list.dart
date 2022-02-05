class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new customer');
  }
}

void main(List<String> args) {
  var customer = Customer('Tomi Prasetyo');
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
