class Model {
  String name = "s";
  int year = 24;

  Model({var name, var year}) {
    this.name = name;
    this.year = year;
  }

  showModel() {
    print(name);
    print(year);
  }
}

class Car extends Model {
  double price = 38.39;
  Car(String name, int year, this.price) : super(name: name, year: year);

  showOuputCar() {
    super.showModel();
    print(this.price);
  }
}

main() {
  var car = Car("tesla", 18, 373737);
  car.showOuputCar();
}
