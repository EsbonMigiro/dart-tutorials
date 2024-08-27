import 'dart:io';

main() {
  stdout.writeln('what is your name: ');
  // print("what is your Name: ");
  String? name = stdin.readLineSync();
  print('your name is  $name ');
}
