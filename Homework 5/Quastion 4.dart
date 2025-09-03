//Create a program with a map of student
// names to their marks. Print the name
//of the student with the highest mark.

void main() {
  Map<String, int> grades = {"Ali": 70, "Mona": 95, "Omar": 70};
  String topStudent = "";
  int maxMark = -1;

  for (var entry in grades.entries) {
    if (entry.value > maxMark) {
      maxMark = entry.value;
      topStudent = entry.key;
    }
  }
  print("Student the highest mark is $topStudent ");
}
