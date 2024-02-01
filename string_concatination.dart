String concatString(String str1, String str2) {
  String result = str1 + " " + str2;
  return result;
}

void main(List<String> argument) {
  print("Concated String is ${concatString(argument[0], argument[1])}");
}
