void main() {
  Car c1 = Car();
  c1._brand = "GMS";
  c1._year = 2025;
    print("Car 1: Brand = ${c1.brand}, Year = ${c1.year}");
 
  Car c2 = Car();
  c2.brand = "";        
  c2.year = 1800;      
  print("Car 2: Brand = ${c2.brand}, Year = ${c2.year}");
  }

class Car {
  String _brand = "";
  int _year = 1886;

  set brand(String value) {
    if (value.isEmpty) {
      print("Invalid brand");
    } else {
      _brand = value;
    }
  }

  String get brand => _brand;

  set year(int value) {
    if (value < 1886) {
      print("Invalid brand");
    } else {
      _year = value;
    }
  }

  int get year => _year;
}
