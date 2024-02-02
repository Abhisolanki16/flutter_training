import 'dart:io';

listSearch() {
  try {
    stdout.write("\nENTER A NUMBER WHICH YOU WANT TO SEARCH : ");
    int n = int.parse(stdin.readLineSync()!);
    List<int> myList = [];
    for (int i = 1; i <= 30; i++) {
      myList.add(i);
    }

    for (int j = 0; j < myList.length; j++) {
      if (myList[j] == n) {
        print("Your searched element is at ${j} position");
      }
    }

    print(myList);
  } on FormatException {
    print("Only one number you can search");
  } catch (e) {
    print(e.toString());
  }
}

void main() {
  listSearch();
}
