class Book{
  String title = "";
  String author = "";
  int price = 0;

  void printDetails(){
      print("Title: ${title}, Author: ${author}, Price: ${price}");
  }
  String details(){
      return "Title: ${title}, Author: ${author}, Price: ${price}";
  }
  String toString(){
      return "Title: ${title}, Author: ${author}, Price: ${price}";
  }

  //   String toString(){
  //     return "Today is Sunday, Sunday is funday, hurrey";
  // }
  
}