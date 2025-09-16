import 'dart:io';

void main() {
  print("Enter integers separated by space: ");
  String input = stdin.readLineSync()!;
  List<int> m = input.split(" ").map((e) => int.parse(e)).toList();
  print("Your list: $m");
  int maxNum = m[0];
  int minNum = m[0];
  int sum = 0;
  int evenCount = 0;
  int oddCount = 0;

  for (int num in m) {
    if (num > minNum) maxNum = num;
    if (num < minNum) minNum = num;
    sum += num;

    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  double average = sum / m.length;
  List<int> aboveAverage = [];
  for (int num in m) {
    if (num > average) {
      aboveAverage.add(num);
    }
  }

  print("Largest number: $maxNum");
  print("Smallest number: $minNum");
  print("Difference: ${maxNum - minNum}");
  print("Average: $average");
  print("Numbers above average: $aboveAverage");
  print("Even numbers count: $evenCount");
  print("Odd numbers count: $oddCount");
}
