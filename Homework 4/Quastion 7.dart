//Create a program with the scores[10, 0, 20, 30].
// Ignore the zeros, add the other numbers
// together,and print the total.
void main() {
  List<int> number = [10, 0, 20, 30];
  int simulation = 0;
  for (int i = 0; i < number.length; i++) {
    if (number[i] != 0) {
      simulation = simulation + number[i];
    } 
  
  }
  print(simulation);
}
