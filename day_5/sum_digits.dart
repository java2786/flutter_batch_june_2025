void main(){
  int n = 45136;
  int sum = 0;

  while(n>0){
    int lastDigit = n%10;
    sum = sum + lastDigit;
    n = n~/10;
  }
    print("n is $n and Sum of all digits is $sum");

}