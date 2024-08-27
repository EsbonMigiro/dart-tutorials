main() {
  // List<String> names = ['jack', 'john'];

  // List names = ['jack', 'john', 200, 2020];
  List<String> names = const ['jack', 'john'];
// names[1] = "Michael";

  var nams = [...names];

  print(names.length);

  for (var n in nams) {
    print(n);
  }
}
