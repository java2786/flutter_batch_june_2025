void main(){
  int a = 13;
  int b = 15;
  int c = 13;

  // find greatest num
  // if(a>b){
  //   if(a>c){
  //     print("$a is largest number");
  //   } else {
  //     print("$c is largest number");
  //   }
  // } else {
  //   if(b>c){
  //     print("$b is largest number");
  //   } else {
  //     print("$c is largest number");
  //   }
  // }


  if(a==b && a==c){
      print("$a is largest number");
  } else if(a==b && a>c){
      print("$a is largest number");
  } else if(a==b && a<c){
      print("$c is largest number");
  } 
  // .....
  if(a>b && a>c){
      print("$a is largest number");
  } else if(b>a && b > c){
      print("$b is largest number");
  } else {
      print("$c is largest number");
  }
}