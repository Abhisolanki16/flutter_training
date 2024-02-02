findMaxMin(List<String> args) {
  List<int> numbers = [];
  for (int i = 0; i < args.length; i++) {
    numbers.add(int.parse(args[i]));
  }

  int max = numbers[0];
  int min = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  print('Maximum number is : ${max} \nMinimum number is : ${min}');
}
