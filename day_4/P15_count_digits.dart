void main(){
  int num = 82418241;
  int copy = num;
  int count = 0;

  while(num>0){
    count++;
    num = num~/10;
  }

  print("$copy has $count digits");

}