findProductMap() {
  Map<String, int> map = {
    'a': 1,
    'b': 4,
    'c': 9,
    'd': 12,
  };

  int product = 1;
  map.forEach((key, value) {
    product *= value;
  });
  print(
      "Map keys are : ${map.keys}\nMap values are : ${map.values}\n\nProduct of all elements is : ${product}");
}

void main() {
  findProductMap();
}
