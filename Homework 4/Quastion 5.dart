//Create a program with the text 'EGP 12.50'.
//Print only the number 12.50 as a decimal.
void main() {
  String text = "EGP 12.50";

  List<String> parts = text.split(" ");

  double peice = double.parse(parts[1]);

  print(peice);
}
