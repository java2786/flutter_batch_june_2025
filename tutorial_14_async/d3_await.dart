import 'dart:io';

Future<String> readFile(String input, int time){
  return Future.delayed(Duration(seconds: time), ()=>input + ", file is read");
}

void main() async{
  // Future<String> res1 = readFile("file_1", 2);
  String res1 = await readFile("file_1", 2);
  print(res1);
  String res2 = await readFile("file_2", 1);
  print(res2);
  String res3 = await readFile("file_3", 6);
  print(res3);
  String res4 = await readFile("file_4", 2);
  print(res4);


}