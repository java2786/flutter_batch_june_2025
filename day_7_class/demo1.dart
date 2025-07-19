class Actor{
  String ?name; 
  String dob = "01/01/2000"; 
  int movies_released_count = 0;
}

void main(){
  // var a = Actor();
  // dynamic b = Actor();
  Actor c = Actor();
  c.name = "Charlie Chaplin";
  print("Actor's name is ${c.name}");
  print("Actor's dob is ${c.dob}");
  print("Actor's released movies ${c.movies_released_count}");
}