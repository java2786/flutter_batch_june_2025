void main(){
  int a = 10;
  int b = 2;

  try{
    int result = a~/b;
    print("$a / $b = $result");

    List<String> names = ["Ramesh", "Suresh", "Dinesh"];
    print(names[5]);
  } catch(e){
    print('Exception : $e');
  }
}