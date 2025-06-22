void main(){
  int num = 49;
  
  if(num<2){
    print("$num is not prime");
  } else {
    bool isPrime = true;
    for(int i=2;i<num;i++){
      if(num%i==0){
        print("$num is not prime, divisible by $i");
        isPrime = false;
        break; // exit the nearest loop
      }
    }

    if(isPrime==true){
      print("$num is prime");
    }
  }
}