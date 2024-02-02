findVowelsConsonents(List<String> args) {
  
  int count = 0;
  for (String i in args) {
    if (i.contains('a') ||
        i.contains('e') ||
        i.contains('i') ||
        i.contains('o') ||
        i.contains('u')) {
      print("\n${i} contains vowels\n");
      if (i.contains('a')) {
        count++;
        print("a is present");
      }
      if (i.contains('e')) {
        count++;
        print("e is present");
      }
      if (i.contains('i')) {
        count++;
        print("i is present");
      }
      if (i.contains('o')) {
        count++;
        print("o is present");
      }
      if (i.contains('u')) {
        count++;
        print("u is present");
      }
    } else {
      print("\n${i} contains consonents\n");
    }
  }
  print("\nTotal vowel count is ${count}\n");
}

void main(List<String> args) {
  findVowelsConsonents(args);
}


