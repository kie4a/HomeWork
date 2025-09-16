void main() {
  Product c1 = Product();
  c1.name = "car";
  c1.price = 1500;
    print("Car 1: Brand = ${c1.name}, Year = ${c1.price}");
 
  Product c2 = Product();
  c2.name = "";        
  c2.price = -150;      
  print("Car 2: Brand = ${c2.name}, Year = ${c2.price}");
  }

class Product {
  String _name = "";
  int _price = 1886;

  set name(String value) {
    if (value.isEmpty) {
      print("Invalid brand");
    } else {
      _name = value;
    }
  }

  String get name => _name;

  set price(int value) {
    if (value < 0) {
      print("Invalid brand");
    } else {
      _price = value;
    }
  }

  int get price => _price;
}
