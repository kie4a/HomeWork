//Create a program with a set of numbers 
//[3, 6, 9, 3, 12, 15]. Print whether the
// set contains the number 10.

void main() {
  List<int> numbers = [15, 12, 3, 9, 6, 3];
  bool found = false;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 10) {
      found = true;
      print("the number 10 has found");
    } else {
      print("the number not found");
    }
  }
}
