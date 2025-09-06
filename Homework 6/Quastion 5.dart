import 'dart:io';
//Q4 Simple List Analyzer - Let the user enter 5
// numbers into a list. - Print the largest and smallest
//numbers, and then calculate the difference between them
void main() {
  List<int> numbers = [];
  for (int i = 1; i <= 5; i++) {
    print("Enter number $i:");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int largest = numbers[0];
  int smoller = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
    if (numbers[i] < smoller) {
      smoller = numbers[i];
    }
  }
  print("The largest number is: $largest");
  print("The smallest number is: $smoller");
  int result = largest - smoller;
  print("The difference is: $result");
}
