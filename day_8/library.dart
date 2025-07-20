import 'Book.dart';

void main(){
  Book b1 = Book();
  b1.title = "Superman is back";
  b1.author = "Clark";
  b1.price = 99;
  // print("Title: ${b1.title}, Author: ${b1.author}, Price: ${b1.price}");
  // b1.printDetails();
  // print(b1.details());
  print(b1.toString());

  Book b2 = Book();
  b2.title = "Hulk is not green";
  b2.author = "Bruce";
  b2.price = 85;
  // print("Title: ${b2.title}, Author: ${b2.author}, Price: ${b1.price}");
  // b2.printDetails();
  // print(b2.details());
  print(b2);

  Book b3 = Book();
  b3.title = "Wondar woman in air";
  b3.author = "Abc";
  b3.price = 75;
  // print("Title: ${b3.title}, Author: ${b2.author}, Price: ${b3.price}");
  // b3.printDetails();
  // print(b3.details());
  print(b3);


}