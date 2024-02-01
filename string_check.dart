
/// Task 5: Dart Program for String Check
/// Write a Dart program to check if a given string starts or ends with a specified substring. The program should take a string and a substring as input and output whether the string starts or ends with the provided substring.


stringCheck(String str,String subStr){
   if(str.startsWith(subStr))
     print("string starts with substring");
   else if(str.endsWith(subStr))
     print("string ends with substring");
   else
     print("string is not startswith or endswith substring");
}

void main(List<String> args){
  stringCheck(args[0],args[1]);
}