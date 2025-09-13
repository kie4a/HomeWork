//Q3 Create a class Movie with attributes
// title and rating. In main(), create a 
//list of 4 movies. Printonly the movies
// with a rating above 7.

void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("Avatar", 7.5),
    Movie("Frozen", 6.8),
    Movie("Joker", 8.4),
  ];
  for (var movie in movies) {
    if (movie.rating > 7) {
      print("Title: ${movie.title}, Rating: ${movie.rating}");
    }
  }
}

class Movie {
  String title = "ww";
  double rating = 1;

  Movie(String title,double rating) {
    this.title = title;
    this.rating = rating;
  }
}
