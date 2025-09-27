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
}


void main(){
  var s = Swift();
  var t = Thar();

  s.run();
  t.run();

  s.changeGear();
  t.changeGear();
}