class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Customer(this.fullname) {
  //   firstName = this.fullName.split(" ")[0];
  //   lastName = this.fullName.split(" ")[];
  // }

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('create new customer');
  }
}

void main() {
  var customer = Customer("Bivo Muhandeza");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
