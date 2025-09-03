//Create a program that declares an integer for birthYear
// and calculates the age assuming the current year 
//is 2025. Print 'You are X years old'.

void main() {
  int age = 2003;
  int count = 0;
  for (age ; age < 2025; age++) {
    count++;
  }
  print("Your age is $count");
}
