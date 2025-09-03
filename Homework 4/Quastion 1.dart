//Create a program that removes
// duplicate numbers from the list
//[5, 3, 5, 7, 3, 9] and prints how
//many unique numbers remain.
void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  Set<int> qq = numbers.toSet();
  int tt = 0;
  for (int i = 0; i < qq.length; i++) {
    tt++;
  }
  print(tt);
}
