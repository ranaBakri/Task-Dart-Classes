void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);

  Movie one = Movie(name: "Car2", genre: "action", ratings: 2.3);
  one.printDetails();
  Movie two = Movie(name: "Car3", genre: "action", ratings: 2.5);
  two.printDetails();
}

class Movie {
  String name;
  String genre;
  double ratings;

  Movie({required this.name, required this.genre, required this.ratings});

  void printDetails() {
    print(
        "the movie name is $name the genre is $genre and movie rating $ratings ");
  }
}
