class Person {
  String name = 'Mic';
  int age = 0;

  Person({var name, var age}) {
    this.name = name;
    this.age = age;
  }
  Person.guest() {
    name = "Oyo";
    age = 23;
  }

  void showContent() {
    print(name);
    print(age);
  }
}

class X {
  final name = "Y";
  static const int num = 3;

// X(this.name);
}

main() {
  Person person = Person(name: "Michael", age: 24);
  person.name = "Ilyas";
  person.age = 25;

  person.showContent();

  var person2 = Person(name: "Kefa", age: 20);
  person2.showContent();

  var peson3 = Person.guest();

  peson3.showContent();

  final name = "Michael";
  const age = 24;
}
