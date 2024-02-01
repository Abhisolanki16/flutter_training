
String concatination(String str1,String str2){
  String result = '';
  for(int i = 0;i<str1.length || i<str2.length; i++){

    result = str1[i] + str2[i];
    print(result);

  }
  return result;
}

void main(List<String> args){
  String str1=args[0];
  String str2=args[1];
  concatination(str1, str2);
}


