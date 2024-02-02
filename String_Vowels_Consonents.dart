findVowelsConsonents(List<String> args) {
  //List<String> vowels = ['AaEeIiOoUu'];
  int count = 0;
  for (String i in args) {
    //   if(i.contains('a') || i.contains('e') || i.contains('i') || i.contains('o') || i.contains('u')){
    //     count++;
    //     /// i == h, i == e ...
    //     print("Lowercase Vowels Presents at ${i} ");
    //   }else if(i.contains('A') || i.contains('E') || i.contains('I') || i.contains('O') || i.contains('U')){ /// i == h, i == e ...
    //     print("Uppercase Vowels Presents at ${i}");
    //   }else{
    //     print("Consonents Presents");
    //   }
    //
    // }
    //
    //   String ch = '';
    //   switch(i){
    //     case 'a' : count++; print("a is present"); break;
    //     case 'e' : count++; print("e is present"); break;
    //     case 'i' : count++; print("i is present"); break;
    //     case 'o' : count++; print("o is present"); break;
    //     case 'u' : count++; print("u is present"); break;
    //   }
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
