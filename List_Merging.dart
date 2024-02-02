listMerging() {
  List<int> list1 = [11, 22, 33, 44, 55];
  print("\nList 1 is ${list1}");
  List<int> list2 = [66, 77, 88, 99, 100];
  print("List 2 is ${list2}");
  for (int i in list2) {
    list1.add(i);
  }
  print("After Merging ... ${list1}");
}

void main() {
  listMerging();
}
