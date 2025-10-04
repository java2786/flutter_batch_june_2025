// insert my method in String class - extension
extension CapitalCaseExtension on String{
  String toCapitalCase(){
    // this => is string value
    if(this.isEmpty) {
      return this;
    } else {
      return this[0].toUpperCase()+this.substring(1).toLowerCase();
    }
  }
}

extension on int{
  int cube() {
    return this*this*this;
  }
}
void main(){
  String name = "mAnGO";

  print(name.toLowerCase()); // mango
  print(name.toUpperCase()); // MANGO
  print(name.toCapitalCase()); // Mango

  print("************");

  // print(name[0].toUpperCase()+name.substring(1).toLowerCase());

  String city = "banGAloRe";
  print(city.toCapitalCase());

  int a = 3;
  print(a.cube());
}