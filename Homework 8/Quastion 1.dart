//Q1 Create a class City with attributes
// name and population. In main(), create 
//two city objects and print their details.
void main() {
  List<City> Contery = [City("Baghdad", 8000000), City("Basra", 4000000)];
  for (var city in Contery) {
    print("City: ${city.name}, Population: ${city.population}");
  }
}

class City {
  String? name;
  int? population;
  City(String name, int population) {
    this.population = population;
    this.name = name;
  }
}
