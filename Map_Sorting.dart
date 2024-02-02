mapSorting() {
  Map<int, String> map = {
    1: 'A',
    6: 'F',
    3: 'C',
    7: 'G',
    2: 'B',
    4: 'D',
    5: 'E'
  };

  List<int> list = [];
  print("\nMap keys and values are : ${map}");
  map.forEach((key, value) {
    list.add(key);
  });

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
  print("\nMap keys in ascending order ... ${list}");

  for (int i = 0; i < list.length; i++) {
    for (int j = i; j < list.length; j++) {
      if (list[i] < list[j]) {
        temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print("\nMap keys in descending order ... ${list}");
}

void main() {
  mapSorting();
}
