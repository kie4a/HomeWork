//Question 8
//a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
//b) Print book['title'], update price, and add a new key 'author'.
//c) Print all keys, values, and check if 'pages' exists as a key
void main() {
  //a
  Map<String, dynamic> book = {
    "titlee": "Dart Guide",
    "pages": 120,
    "price": 19.99,
  };
  //b
  print(book);
  print(book["title"]);
  book["price"] = 30;
  print(book);
  book["library"] = 5;
  print(book);
  //c
  print(book["pages"]);
}
