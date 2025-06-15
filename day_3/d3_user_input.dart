import 'dart:io';

void main(){
  // number table print 
  // String a = "654";
  // int b = int.parse("five");
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1;
  print("-------- Below is table of $num --------");
  while(i<=10){
    print("$num * $i = ${num*i}");
    i = i + 1;
  }    
}