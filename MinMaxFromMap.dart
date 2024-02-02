checkMinMaxFromMap() {
  Map<String, int> map = {
    'a': 11,
    'b': 4,
    'c': 9,
    'd': 12,
  };

  //var temp = map['a'];
  //for(int i in map.values){
  //
  // }

  int min = map.values.elementAt(0);
  int max = map.values.elementAt(0);

  map.forEach((key, value) {
    if (value < min) {
      min = value;
    }
  });

  map.forEach((key, value) {
    if (value > max) {
      max = value;
    }
  });
  print("Maximum value is : ${max}\nMinimum value is : ${min}");
}

void main() {
  checkMinMaxFromMap();
}
