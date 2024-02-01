
/// Task 3: Swap Two Numbers Program
/// Create a Dart program to swap the values of two numbers. The program should take two input numbers, perform the swap operation, and display the swapped values.


swapNumber(int num1 , int num2){
  print("Before Swapped: ${num1} ${num2}");
  int temp;
  temp = num1;
  num1 = num2;
  num2 = temp;
  print("After Swapped : ${num1} ${num2}");
}

void main(List<String> args){
  swapNumber(int.parse(args[0]), int.parse(args[1]));
}