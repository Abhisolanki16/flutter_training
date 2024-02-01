
/// Task 2: Operator Usage
/// Write an explanation or Dart code snippet demonstrating the usage of different types of operators, including Arithmetic, Relational, Logical, Test, Increment-Decrement, Conditional, and Cascade Notation.


operatorUsage(int num1,int num2){

  ///Arithmetic Operators
  print(num1+num2);
  print(num1-num2);
  print(num1/num2);
  print(num1*num2);
  print(num1~/num2);
  print(num1%num2);

  ///Relational Operators
  (num1 == num2) ? print("Equal") : print("not equal");
  (num1 != num2) ? print("Equal") : print("not equal");
  (num1 > num2) ? print("num1 is greater") : print("num2 is greater");
  (num1 < num2) ? print("num2 is greater") : print("num1 is greater");

  ///Test Operator
  // Map stud = {'name': 'ABC','marks':245};
  // var name = stud['name'] as List;
  // print(name);

  if(num1 is int)
    print("true");


  ///Logical Operators
  (num1 == 2 || num2 == 5) ? print("one condition satisfied") : print("");
  (num1 == 2 && num2 == 3) ? print("both condition satisfied") : print("");

  ///Increament-Decreament Operators
  print(num1++);
  print(num1--);
  print(++num1);
  print(--num1);

  ///Cascade Notation
  Point p = new Point();
  p
  ..a = 32;
  print(p.a);

}


class Point{
  int a = 10;
  printval(){
    print(this.a);
  }

}

void main(List<String> args){
  operatorUsage(int.parse(args[0]),int.parse(args[1]));
}