
sumOfElements(List<String> args){
  List<int> numbers = [];
  for (int i = 0; i < args.length; i++) {
    numbers.add(int.parse(args[i]));
  }
  int sum = 0;
  for(int num in numbers){ /// num iterates in numbers and add its value in sum
    sum+=num;
  }
  print("Sum of all elements in the list is : ${sum} ");
}

void main(List<String> args) {
  sumOfElements(args);
}
