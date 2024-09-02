void main() {
  Car myCar = Car('Mahindra', 'Thar', 2024);

  print('Car brand: ${myCar.brand}');
  print('Car model: ${myCar.model}');
  print('Car year: ${myCar.year}');

  myCar.start();
}

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void start() {
    print('The $brand $model is starting.');
  }
}
