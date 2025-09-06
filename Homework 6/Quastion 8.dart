import 'dart:io';
//Q8. Digits Operations - Ask the user for a 
//number (e.g., 528). - Print the sum of its 
//digits and also print the largest digit.
void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int largest = 0;
  String listNumber = number.toString();
  for (int i = 0; i < listNumber.length; i++) {
    int x = int.parse(listNumber[i]); 
    sum += x;                    
    if (x > largest) {            
      largest = x;
    }
  }
  print("Sum of digits: $sum");
  print("Largest digit: $largest");
}
