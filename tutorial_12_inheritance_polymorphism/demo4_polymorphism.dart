class Car{
  void run(){
    print("Car is running");
  }
  void stop(){
    print("Car is stopped");
  }
  void changeGear(){
    print("Gear changed");
  }
}

class Swift extends Car{

}

class Thar extends Car{
  @override
  void run(){
    print("Thar is running with low average");
  }
  void sunRoof(){}
}


void main(){
  // Swift s = Swift();
  // Thar t = Thar();

  // polymorphism - parent type variable can hold child type instance
  // parent wale methods - from child
  Car s = Swift();
  Car t = Thar();

  s.run();
  t.run();

  s.changeGear();
  t.changeGear();

  // t.sunRoof();

  
}