import 'dart:io';
import 'dart:math';
//Q6. Number Guessing (3 Tries) - Generate a 
//random number between 1 and 20. - Let the 
//user guess up to 3 times. If they fail
//  , reveal the correct number.
void main() {
  int theNumberChossen = Random().nextInt(20) + 1;
  print("I have chosen a number between 1 and 20. You have 3 tries to guess it!");
  for (int i = 1; i <= 3; i++) {
    print("Attempt $i: Enter your guess:");
    int guess = int.parse(stdin.readLineSync()!);
    if (guess == theNumberChossen) {
      print("Congratulations! You guessed the number!");
      break; 
    } else {
      if (guess < theNumberChossen) {
        print("Too low!");
      } else {
        print("Too high!");
      }
      if (i == 3) {
        print("Sorry, the correct number was $theNumberChossen.");
      }
    }
  }
}
