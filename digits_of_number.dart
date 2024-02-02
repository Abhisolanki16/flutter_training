import 'dart:io';

void main() {
  try {
    stdout.write("ENTER A NUMBER : ");
    int num = int.parse(stdin.readLineSync()!);
    int cnt = 0;

    while (num != 0) {
      num ~/= 10;
      cnt++;
    }
    switch (cnt) {
      case 0:
        print("0 Digits");
        break;
      case 1:
        print("1 Digits");
        break;
      case 2:
        print("2 Digits");
        break;
      case 3:
        print("3 Digits");
        break;
      case 4:
        print("4 Digits");
        break;
      case 5:
        print("5 Digits");
        break;
      case 6:
        print("6 Digits");
        break;
      case 7:
        print("7 Digits");
        break;
      case 8:
        print("8 Digits");
        break;
      case 9:
        print("9 Digits");
        break;
      case 10:
        print("10 Digits");
        break;
      default:
        print("Digits of entered number are more then 10 digits");
    }
  } on FormatException {
    print("You have entered invalid input like string");
  } catch (e) {
    print(e.toString());
  }
}
