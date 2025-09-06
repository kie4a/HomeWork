import 'dart:io';
//Q3. Word Reversal & Vowel Count - Take a word
// from the user. - Print the word reversed, and 
// also count how many vowels it has.
void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  String reversedWord = "";
  int count = 0;
  for (int i = word.length - 1; i >= 0; i--) {
    String x = word[i];
    reversedWord += x;
    if (x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u' ||
        x == 'A' || x == 'E' || x == 'I' || x == 'O' || x == 'U') {
      count++;
    }
  }
  print("Reversed word: $reversedWord");
  print("Number of vowels: $count");
}
