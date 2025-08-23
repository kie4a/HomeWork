//Question 9
//a) Create List> students with two items, each having name and grade.
//b) Print the grade of the second student using index and key.
//c) Add both grades and print the average grade as double.
void main() {
  //a
  List<Map<String, dynamic>> students = [
    {"name": "Mahdi", "grade": 70},
    {"name": "Safa", "grade": 90},
  ];
  //b
  print(students[1]["grade"]);
  //c
  int sum = students[0]["grade"] + students[1]["grade"];
  print(sum);
  double average = sum / students.length;
  print(sum);
  print(average);
}
