import 'dart:io';

mapFiltering(){
  Map<String,int> map = {
    'A' : 52,
    'B' : 21,
    'C' : 34,
    'D' : 11,
    'E' : 86,
    'F' : 47,
    'G' : 93,
    'H' : 98
  };

  Map<String,int> newMap = {};
  map.forEach((key, value) {
    if(value%2 ==0){
      newMap[key] = value;
    }
  });
  print(newMap);
}

void main() {
 mapFiltering();
}