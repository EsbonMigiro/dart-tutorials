void main() {
  print('Hello, World!');

  // Example of a simple function
  int add(int a, int b) {
    return a + b;
  }

  // Using the function
  int sum = add(3, 4);
  print('The sum of 3 and 4 is $sum');

  // Creating an object of the class
  var person = Person('Alice', 30);
  person.display();
}

// Example of a simple class
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print('Name: $name, Age: $age');
  }
}
