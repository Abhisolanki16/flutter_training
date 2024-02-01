
import 'dart:io';

String  reversedString(String str){ ///str == hello world
  String reversedString = '';
  for(int i = str.length-1; i>=0;i--){
    reversedString += str[i];         /// reversedString = dlrowolleh
  }
  return reversedString;   ///returns dlrowolleh
}

String reversedSentence(String sen){   ///hello world
  String reversedSentence = '';
  String currentWord = '';

  for(int i = 0;i<sen.length;i++){    ///for loop iterates from h to d
    if (sen[i] == ' ' || i == sen.length-1) { ///if space exits between two words then merge
      reversedSentence += reversedString(currentWord); // revSen = olleh + dlrow
      if (i < sen.length-1) {
        reversedSentence += ' '; /// it saperates word where space is
      }
      currentWord = ''; /// when reversed word receved it makes null  then go to for loop for next word
    } else {
      currentWord += sen[i]; /// it prints sentence as it is
    }
  }
  return reversedSentence;
}

void main(List<String> args){
  String str = args[0];
  String result = reversedSentence(str);

  print("Original String is : ${str}");

  String revString = reversedString(str);
  print("Reversed String is : ${result}");
}