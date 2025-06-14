void main(){
  int age = 26;
  String name = "Ramesh";

  if(age>=18 && age<75){
    print("$name is valid to apply for driving license");
  } else{
    print("$name is not valid to apply for driving license");
  }

  if(age<18 || age>75){
    print("$name is not valid to apply for driving license");
  } else{
    print("$name is valid to apply for driving license");
  }


}