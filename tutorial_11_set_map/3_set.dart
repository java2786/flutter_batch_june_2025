void main(){
  // Set<String> movies = {"Andaz apna apna"};
  // movies.add("Hera pheri");

  Set<String> my_movies = Set();
  my_movies.add("Andaz apna apna");
  my_movies.add("Hera pheri");
  my_movies.add("Bandhan");
  my_movies.add("Stree");
  my_movies.add("Hera pheri");
  my_movies.add("Bandhan");

  Set<String> fr_movies = Set();
  fr_movies.add("Andaz apna apna");
  fr_movies.add("Stree");
  fr_movies.add("Hera pheri");
  fr_movies.add("Hundustani");



  Set<String> allMovies = Set();
  allMovies.add("Andaz apna apna");
  allMovies.add("Hera pheri");
  allMovies.add("Bandhan");
  allMovies.add("Stree");
  allMovies.add("Hera pheri");
  allMovies.add("Bandhan");

  allMovies.add("Chak de India");
  allMovies.add("Hundustani");
  allMovies.add("Rand de basanti");
  allMovies.add("Bhagat singh");


  print("All from both Both: ${my_movies.union(fr_movies)}");
  print("common in Both: ${my_movies.intersection(fr_movies)}");
  print("Not watch by me: ${allMovies.difference(my_movies)}");
}