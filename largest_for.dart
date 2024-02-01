/// Task 7: Finding the Largest Number with For Loop
/// Create a Dart program that finds the largest number in a list using a for loop.

LargestFor(List<String> args) {
  List<int> list = [];
  for (String i in args) {
    list.add(int.parse(i));
  }
  int max = list[0];
  for (int i in list) {
    if (i > max) {
      max = i;
    }
  }
  print("max is = $max");
}

void main(List<String> args){
  LargestFor(args);
}