void main(){
  showBook("Ironman", 99, "Tony", "Chand Publication");
  showBook("Superman", 90, "Clark", "Arihant");
  showBook("Spiderman", 80, "John", "Goldy");
  showBook("Hulk", 70, "Bruce", "Arihant");
}


void showBook(String title, int price, String author, String publisher){ // method declaration
  print("========Book Info System=========");
  print("\tTitle: $title");
  print("\tAuthor: $author");
  print("\tPrice: $price");
  print("\tPublisher: $publisher");
  print("========Happy Learning=========");
}