mapMerging() {
  Map<String, int> map1 = {
    'A': 52,
    'B': 21,
    'C': 34,
    'D': 11,
    'E': 86,
    'F': 47,
    'G': 93,
    'H': 98
  };

  Map<String, int> map2 = {
    'I': 25,
    'J': 12,
    'K': 43,
    'L': 11,
    'M': 68,
    'N': 74,
    'O': 39,
    'P': 89
  };

  //map1.addAll(map2);
  Map<String, int> mergedMap = {};
  map1.forEach((key, value) {
    mergedMap[key] = value;
  });
  map2.forEach((key, value) {
    mergedMap[key] = value;
  });
  print(mergedMap);
}

void main() {
  mapMerging();
}
