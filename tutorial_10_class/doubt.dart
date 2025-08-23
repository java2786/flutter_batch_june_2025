// function
int add(int a, int b){
  int c = a+b;
  return c;
}
// function
int sub(){
  int a=10;
  int b=5;
  int c = a-b;
  return c;
}

// function
// void mul(int a, int b){
//   print(a*b);
// }

// function
void fetchStudentDataFromDatabase(int stdId){
  // datanase student
  // marks + marks
  print("Total marks 78%");
}

class Calculator{
  // method
  // void add(int a, int b){
  //   print(a+b);
  // }

  // method
  void mul(int a, int b){
    print(a*b);
  }

}

void main(){
  // function calling
  print(add(4,5));
  print(add(1,45));

  print(sub());

  var c = Calculator();
  // method calling
  c.mul(3,2);
  
}