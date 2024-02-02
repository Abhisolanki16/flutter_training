class Shape {
  String color = '';
  double area = 0.0;

  void displayArea() {
    print("the color is ${color} and the area is ${area}");
  }
}

///by calling child class objects we are retriving parent class properties
class Circle extends Shape {
  void calculateArea(double r) {
    color = "red";
    area = 3.14 * r * r;
    super.displayArea();

    ///super keyword is used for access parent class methods in child class
  }
}

class Rectangle extends Shape {
  void calculateArea(double l, double b) {
    color = "blue";
    area = l * b;
    super.displayArea();
  }
}

void main() {
  Circle c = Circle();
  c.calculateArea(33);
  Rectangle r = Rectangle();
  r.calculateArea(20, 4);
}
