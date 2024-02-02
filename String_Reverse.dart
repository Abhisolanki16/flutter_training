reverseString(String str) {
  String Rev = '';
  for (int i = str.length - 1; i >= 0; i--) {
    Rev += str[i];
  }
  print("Original String is : ${str}\nReversed String is : ${Rev}");
}

void main(List<String> args) {
  reverseString(args[0]);
}
