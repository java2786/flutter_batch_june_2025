// stream -> flow of 

// double getCurrentPrice(String item){
//   // processing NIFTY 50 -> 
//   return 24894.25;
// }

// void main(){
//   print(getCurrentPrice("NIFTY 50"));
// }


Stream<int> getCurrentPrice() async* {
  for(int i=6000;i>5000;i--){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for(int price in getCurrentPrice()){
    print("current price of Nifty 50 is $price");
  }
}