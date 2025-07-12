void main() {
  int n = 007;
  int count = 0;

  // print("Slash: ${n/10}");
  // print("Modulos: ${n%10}");
  // print("Carrot: ${n~/10}");

  while (n > 0) {
    n = n ~/ 10;
    count++;
  }

  print("Count: $count");
}
