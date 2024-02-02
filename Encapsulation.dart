class Person {
  String? _name;
  int? _age;

  String get name => _name!;
  int get age => _age!;

  void setName(String nm) {
    this._name = nm;
  }

  void setAge(int age) {
    this._age = age;
  }

  void display() {
    print("Name is ${_name} and Age is ${_age}");
  }
}

void main() {
  Person p = Person();
  p.setName("Abhinav");
  p.setAge(22);
  p.display();
}
