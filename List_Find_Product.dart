findProduct(List<String> args){
  List<int> numbers = [];
  for (int i = 0; i < args.length; i++) {
    numbers.add(int.parse(args[i]));
  }
  
  int product = 1;
  for(int i in numbers){
    product *= i;
  }
  print("Product of all elements in the list is : ${product} ");
}
