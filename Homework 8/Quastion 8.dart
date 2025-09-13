//Q8 Ask the user to input a sentence. Print
// all the words that appear only once in the
// sentence. Also print the total count of unique 
// words

import 'dart:io';
void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

 
  List<String> words = sentence.split(" ");

 
  Map<String, int> wordCount = {};


  for (var word in words) {
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  }
  List<String> uniqueWords = [];

  wordCount.forEach((key, value) {
    if (value == 1) {
      uniqueWords.add(key);
    }
  });


  print("Words that appear only once: ${uniqueWords.join(", ")}");
  print("Total count of unique words: ${uniqueWords.length}");
}

