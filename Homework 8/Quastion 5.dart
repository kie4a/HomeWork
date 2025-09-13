
//Q5 Create a class Course with attributes title
// and duration (default = 3 months). Create two
//courses: one with custom duration and one with
// the default. Print both.

void main() {
  Course course1 = Course("Mathematics", 6);
 Course course2 = Course("Physics");

  print("Course: ${course1.title}, Duration: ${course1.duration} months");
  print("Course: ${course2.title}, Duration: ${course2.duration} months");
}

class Course {
  String title="";
  int duration=0;


  Course(String title, [int duration = 3]) {
    this.title = title;
    this.duration = duration;
  }
}
