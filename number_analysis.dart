import 'dart:io';

checkPrime(int n){

  int count = 0;
  for(int i = 1; i<=n;i++){
    if(n%i == 0){
      count++;
    }
  }
  if(count == 2){
    print("${n} is prime");
  }else{
      print("${n} is not prime");
  }
}

checkSquare(int n){
  for(int i = 0; i<n;i++){
    if(i*i == n){
      print("${n} is a Perfact Square");
    }
  }print("${n} is not Perfact Square");
}

checkPalindrom(int n){
  int temp = n;
  int rev = 0;
  int rem;
  while(n>0){
    rem = n%10;
    rev = rev*10 + rem;
    n = (n/10).toInt();
  }
  if(temp == rev){
    print("${temp} is Palindrom");
  }else{
    print("${temp} is not Palindrom");
  }
}


void main(List<String> args){

  int num = int.parse(args[0]);

  checkPrime(num);

  checkSquare(num);

  checkPalindrom(num);

}
