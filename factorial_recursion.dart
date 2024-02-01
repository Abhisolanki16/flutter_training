
int checkFactorial(int n){
  return n == 0 ? 1 : n * checkFactorial(n-1);
}

void main(List<String> args){
  print("Enter a Number : ");
  int num = int.parse(args[0]);
  print("${num} Factorial is ${checkFactorial(num)}");
}
