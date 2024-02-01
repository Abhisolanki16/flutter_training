/// Task 1: String Functions Demonstration
/// Write a Dart program to showcase the usage of various string functions. Include comments to explain the purpose of each function.

stringMethods(String str) {
  /// split() : this function splits the values of string and braces requires condition
  print("${str.split('')}");

  ///contain() : this function checks string contains any character which are stored in string
  /// it takes 2 parameters ('char',index) then it return bool value
  print("${str.contains('a')}");
  print("${str.contains('e', 1)}");

  ///toString() : convert variable into String variable
  int n = 2;
  print("${n.toString().runtimeType}");

  ///replaceAll() : replace the character
  print("${str.replaceAll('el', 'EL')}");

  ///toLowerCase() : convert to lowercase
  print("${str.toLowerCase()}");

  //String str1 = "to";
  //print("${str.allMatches(str1,5)}");
  /// codeUnitAt() : UTF-18 code of alphabet
  print("${str.codeUnitAt(0)}");

  /// codeUnitAt() : UTF-18 code of alphabet
  print("${str.endsWith('e')}");

  ///startsWith() : it returns bool exp if true
  print("${str.startsWith('w')}");

  ///toUpperCase() : convert to uppercase
  print("${str.toUpperCase()}");
}

void main(List<String> args) {
  String str = args[0];
  stringMethods(str);
}
