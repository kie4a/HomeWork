

void main() {
  Car c1 = Car();
  c1.title = "Dart Programming";
  c1.pages = 250;
    print("Car 1: Brand = ${c1.title}, time to finash reanding = ${c1.readingTime}");
 }

class Car {
  String _title = "";
  int _pages = 1886;

  set title(String value) {
    if (value.isEmpty) {
      print("Invalid brand");
    } else {
      _title = value;
    }
  }

  String get title => _title;

  set pages(int value) {
    if (value < 0) {
      print("Invalid brand");
    } else {
      _pages = value;
    }
  }

   int get readingTime => _pages * 2;
}
