sumOfMapElements() {
  Map<String, int> map = {
    'a': 1,
    'b': 4,
    'c': 9,
    'd': 12,
  };

  num sum = 0;

  map.forEach((key, value) {
    sum += value;
  });

  print(
      "Map keys are : ${map.keys}\nMap values are : ${map.values}\n\nSum of all elements is : ${sum}");
}

void main() {
  sumOfMapElements();
}
