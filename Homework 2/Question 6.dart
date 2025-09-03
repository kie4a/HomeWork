//Question 6
//a) Create List animals with three values.
//b) Add a new animal, remove the last one, and update the second element.
//c) Print animals.first, animals.last, and animals.length.

void main() {
  //a
  List<String> names = ["Mahdi", "Mustafa", "Hassan"];
  //b
  names.add("Kareem");
  names.removeLast();
  names[1] = "Asim";
  //c
  print(names.first);
  print(names.last);
  print(names.length);
}
