class Shapes {
  void printShape() {
    print("Default Shape Class Called");
  }
}

class CircleShape extends Shapes {
  void printShape() {
    super.printShape();
    print("Circle Shape Class Called");
  }
}

class RectangleShape extends Shapes {
  void printShape() {
    print("Rectangle Shape Class Called");
  }
}

class TriangleShape extends Shapes {
  void printShape() {
    print("Triangle Shape Class Called");
  }
}

void main() {
  CircleShape c = CircleShape();
  c.printShape();
  TriangleShape t = TriangleShape();
  t.printShape();
}
