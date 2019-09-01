main() {
  int tab = 10;
  for (int i = 1; i <= tab; i++) {
    print("Tabuada do $i");
    for (int j = 1; j <= tab; j++) {
      int calc = i * j;
      print("$i x $j = $calc");
    }
  }
}
