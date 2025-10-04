// * * * * |counter
// ------> line
// 1 french fries, me 1 burger, 150 burger + 75 french fries + 120 item, 2 buger
// 1min, 1min, 2min, 1min


// mother dairy -> blocked -> synchronous
// macd -> token -> async -> non block

import 'dart:io';

String readFile(String input, int time){
  sleep(Duration(seconds: time));
  return input + ", file is read";
}

void main(){
  print(readFile("file_1", 2));
  print(readFile("file_2", 1));
  print(readFile("file_3", 60));
  print(readFile("file_4", 2));
}