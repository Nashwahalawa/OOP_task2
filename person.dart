class Person {
  String? name;
  String? address;

  Person({required this.name, required this.address}) {}
  String toString() {
    return ('the name is $name \n the Adress is $address');
  }
}


