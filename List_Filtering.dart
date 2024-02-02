listFiltering() {
  List<int> list = [];
  for (int i = 1; i <= 20; i++) {
    list.add(i);
  }
  List evenList = [];
  for (int ind in list) {
    if (ind % 2 == 0) {
      evenList.add(ind);
    }
  }
  print("\nEven numbers are : ${evenList}");
}

void main() {
  listFiltering();
}
