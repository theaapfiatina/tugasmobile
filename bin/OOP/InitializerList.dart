class Customer {
  String firstName = 'Thea';
  String lastName = 'Apfia Tina';
  String fullName = 'Thea Apfia Tina';

  Customer(this.fullName)
      : firstName = fullName.split("")[0],
        lastName = fullName.split("")[1] {
    print('Create new Customer');
  }
}
