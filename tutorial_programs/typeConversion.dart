main() {
  var one = int.parse('1');
  assert(one == 1);
  var oneDotOne = double.parse('1.1');
  assert(oneDotOne == 1.1);

  var oneString = 1.toString();
  assert(oneString == '1');
  var piString = 3.1492748.toStringAsFixed(2);
  assert(piString == '3.14');
}
