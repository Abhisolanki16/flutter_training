abstract class Vehicle {
  String model = '';
  int year = 0;
  void start();
}

class Car extends Vehicle {
  void start() {
    model = "Hyundai Verna";
    year = 2008;
    print("${model} is started in ${year}");
  }
}

class MotorCycle extends Vehicle {
  void start() {
    model = "Hero Splender";
    year = 2002;
    print("${model} is started in ${year}");
  }
}

void main() {
  Car c = Car();
  c.start();
  MotorCycle m = MotorCycle();
  m.start();
}
