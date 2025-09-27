class Calculator{
  void add(int a, int b){
    print("Addition of ${a} and ${b} is ${a+b}");
  }
  void mul(int a, int b){
    print("Multiplication of ${a} and ${b} is ${a*b}");
  }

  // sub, div, percentage
}

class ScientifiCalculator extends Calculator{
  void sinQ(int ang){
    // output
    print("some value");
  }
  
}

void main(){
  var sc = ScientifiCalculator();

  sc.sinQ(30);
  sc.add(4, 6);
}