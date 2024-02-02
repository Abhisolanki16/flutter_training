

List<int> arr = [1,11,2,3,4,2,6,6,5,7,8];

void findSameValue(){

  print("Before Removed : ${arr}");

  for(int i = 0;i<arr.length;i++){
      for(int j = i+1;j<arr.length;j++){
        if ( arr[i] == arr[j] ){
          print("Index at ${i} and ${j} are same");
          arr.removeAt(i);
        }
      }
  }
  print("After Removed : ${arr}");
}

void main(){
  findSameValue();
}