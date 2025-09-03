//Create a function that takes named parameters
// firstName, lastName, and an optional 
//namedparameter age. Print the full name 
//and, if age is provided, also print 'Age: X'.

void main() {
  Name(firstName: "Mahdi", lastName: "Salah");
  Name(firstName: "Hadi", lastName: "Salah",age: 18);
}

void Name({required String firstName, required lastName, int? age}) {
  print("$firstName $lastName");
  if (age != null) {
    print("Age is $age");
  }
}
