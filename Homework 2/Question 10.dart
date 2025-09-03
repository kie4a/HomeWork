//Question 10
//a) Demonstrate var vs dynamic: assign dynamic value first as an int,
//then as a String, printing after each.
//b) Create var greeting = 'Hi'; change it to another String and print.
//c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).

void main() {
  dynamic value = 10;
  print(value);
  value = "Mahdi";
  print(value);
  //b
  var greeting = 50;
  print(greeting);
  //we can't change the value because
  //Specifies the type from the beginning
  //c
  num pi = 3.14159;
  print(pi.toInt());

  print(pi.toStringAsFixed(3));
}
