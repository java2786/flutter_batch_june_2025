void main(){
  dynamic numbers = [3,5,1];
  var days = ["Sunday", "Wednesday"];
  List<String> fruits = ["Apple", "Banana", "Chiku", "Orange", "Mango", "Grapes"];

  // print(fruits.runtimeType);
  // print(fruits.length);

  for(int i=0;i<fruits.length;i++){
    print("$i -> ${fruits[i]}");
  }

  // second fruit
  print(fruits[1]);

  print(fruits);

  fruits[2] = "Papaya";  // replace
  print(fruits);

  print(fruits.indexOf("Papaya"));
  fruits.insert(2, "Watermelon");
  print(fruits);

  fruits.remove("Banana");
  print(fruits);

  fruits.removeAt(0);
  print(fruits);

}