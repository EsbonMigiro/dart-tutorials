main() {
  //named parameter
  print(add(num1: 20));
}

dynamic add({var num1 = 0, var num2 = 0}) => num1 + num2;
