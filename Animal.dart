abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meoww");
  }
}

void main() {
  Dog d = Dog();
  d.makeSound();
  Cat c = Cat();
  c.makeSound();
}
