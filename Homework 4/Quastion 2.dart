//Create a program that stores country codes
// and names Start with: EG → Egypt, SA → Saudi
//Arabia, AE → UAE. Add QA → Qatar and then print
// the name of the country with the code EG.
void main() {
//A
  Map<String, String> names = {"EG": "Egypt", "SA": "Sadui arabia"};
  //B
  names["QA"] = "Qatar";
  //C
  String key = "EG";
  for (var code in names.entries) {
    if (code.key == key) {
      print("$key is ${code.value}");
    }
  }
}
