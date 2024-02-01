void main(List<String> argument){
  print(argument.length);
  try{

    if(argument.length == 3 ){

      int a = int.parse(argument[1]);
      int b = int.parse(argument[2]);
      var result;

      if (argument[0] == '+'){
        result = a + b;
        print("The Sum is ${result}");
      }else if (argument[0] == '-'){
        result = a - b;
        print("The Sub is ${result}");
      }else if (argument[0] == '*'){
        result = a * b;
        print("The Mul is ${result}");
      }else if (argument[0] == '/'){
        result = a / b;
        print("The Div is ${result}");
      }

    }
    else{
      print("Please Enter 2 Integers with options(+,-)");
    }
  }
  catch(e){
    print(e.toString());
  }
}
