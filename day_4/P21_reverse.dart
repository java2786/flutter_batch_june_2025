void main(){
  int num = 123;
  int result = 0;

  while(num>0){
    int lastDigit = num % 10;  // 3
    num = num~/10; // 12
    result = (result*10)+lastDigit;
    print("LastDigit: $lastDigit, CurrentNum: $num, Result: $result");
  }
    
  
}