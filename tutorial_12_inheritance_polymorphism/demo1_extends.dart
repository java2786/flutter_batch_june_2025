class Person{
  String name = "Unknown";

  void greet(){
    print("Hello, My name is ${name}");
  }
}


class Student extends Person{
  int roll = 0;

  Student(int r){
    roll = r;
  }

  void showDetails(){
    print("Roll number is ${roll}");
  }
}

void main(){
  var std = Student(23);
  std.name = "Ramesh";
  print(std.name);
  std.greet();
  std.showDetails();

}