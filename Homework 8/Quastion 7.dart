//Q7 Ask the user for a number (e.g., 9875). 
//Keep summing its digits until the result is
// a single digit. Print the final single-digit 
//result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)

import 'dart:io';

void main() {

  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  Number numCheck = Number(number);
  int finalDigit = numCheck.reduceToSingleDigit();

  print("The final single-digit result is: $finalDigit");
}

class Number {
  int value=05;


  Number(int value) {
    this.value = value;
  }

  
  int reduceToSingleDigit() {
    int temp = value;


    while (temp >= 10) {
      int sum = 0;
      int n = temp;

   
      while (n > 0) {
        sum += n % 10; 
        n = n ~/ 10;   
      }

      temp = sum; 
    }

    return temp;
  }
}
