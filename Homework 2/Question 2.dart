//Question2
//2. a) Declare variables: String country, int year, double weight, bool likesCoding.Assign values.
//b) Print a sentence that includes all values ​​using string interpolation.
//c) Change weight to a different value and print only the updated one.

void main() {
  //a
  String country = "Iraq";
  int year = 2025;
  double weight = 62;
  bool likesCooding = true;
//b
  print(
    "Mu contry is $country we in year $year and wight is $weight and I like $likesCooding",
  );
  //c
  weight = 25;
  print(" $weight ");
}
