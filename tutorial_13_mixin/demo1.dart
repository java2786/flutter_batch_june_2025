mixin Runner{
  void run(String name){
    print("${name} is running");
  }
}

class Car with Runner{
  void accelerate(){
    run("Car");
  }
  void applyBreak(){
    print("Car is stopped");
  }
}

class Bike with Runner{
  void accelerate(){
    run("Bike");
  }
  void applyBreak(){
    print("Bike is stopped");
  }
}

class Bus with Runner{
  void accelerate(){
    run("Bus");
  }
  void applyBreak(){
    print("Bus is stopped");
  }
}

class Player with Runner{
  void walk(){
    run("Player");
  }
  void play(){
    print("Player is playing");
  }
}

void main(){
  Car c = Car();
  Bike b = Bike();
  Bus bus = Bus();
  Player p = Player();

  c.accelerate();
  b.accelerate();
  bus.accelerate();
  p.walk();
}