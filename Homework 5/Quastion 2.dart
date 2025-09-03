//Create a program with the list [5, 10, 15,
// 20, 25]. Print the average of the numbers.

void main() {
  List<int> number = [25, 20, 15, 10, 5];
  int sum = 0;
  int count = 0;
  for (int i = 0; i < number.length; i++) {
    sum += number[i];
    count++;
  }
  double avarage = sum / count;
  print("The avarage is $avarage");
}
