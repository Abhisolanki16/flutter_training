checkPalindrome(String str){

  String reversedString = '';
  for(int i  = str.length-1; i>=0;i--){
    reversedString += str[i];
  }
  (reversedString == str) ? print("String is palindrom") : print("String is not palindrom");
}

void main(List<String> args){
  checkPalindrome(args[0]);
}
