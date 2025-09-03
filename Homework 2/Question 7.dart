//Question 7
//a) Start with List numbers = [4, 4, 5, 6, 6, 7].
//b) Convert it to a Set to remove duplicates and print it.
//c) Use add(), remove(), and contains() with the set, printing each result.
void main() {
  //a
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  print(numbers);
  //b
  Set <int> uniqueNumbers=numbers.toSet();
  print(uniqueNumbers);
  //c
  numbers.add(10);
  print(numbers);
  numbers.remove(4);
  print(numbers);
  numbers.contains(5);
}
