listSorting() {
  List<int> list = [22, 43, 64, 14, 88, 94, 35];
  int temp;

  for (int i = 0; i < list.length; i++) {
    for (int j = i; j < list.length; j++) {
      if (list[i] > list[j]) {
        temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }

  print("\nList in ascending order... ${list}");

  for (int i = 0; i < list.length; i++) {
    for (int j = i; j < list.length; j++) {
      if (list[i] < list[j]) {
        temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print("\nList in descending order... ${list}");
}

void main() {
  listSorting();
}
