import 'dart:io';

Future<String> readFile(String input, int time){
  return Future.delayed(Duration(seconds: time), ()=>input + ", file is read");
}

void main(){
  print("Starting");
  readFile("file_1", 2).then((res){print(res);});
  readFile("file_2", 1).then((res){print(res);});
  readFile("file_3", 6).then((res){print(res);});
  readFile("file_4", 2).then((res){print(res);});
  print("Ending");
}