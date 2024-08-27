class Num {
  int num = 20;
}

main() {
  var num = Num();
  // var num;

  int number;

  number = num?.num ?? 0;
  // print(number);

  print(number ??= 299);
  print(number);
}
