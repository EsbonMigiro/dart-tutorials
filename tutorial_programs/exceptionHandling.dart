dynamic valGreaterThanZero(int val) {
  if (val > 10) {
    throw Exception("value greater");
  }
  return val;
}

void showException(int value) {
  var number;
  try {
    number = valGreaterThanZero(value);
  } catch (e) {
    print(e);
  } finally {
    if (number == null) {
      print("null");
    } else if (number < 10) {
      print("object: $number");
    } else {
      print("object nothing");
    }
  }
}

main() {
  showException(20);
}
