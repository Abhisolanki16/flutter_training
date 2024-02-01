
num arithmeticOperations(num n1 , num  n2,var opt){
  if(opt == '+'){
    return n1 + n2;
  }else if(opt == '-'){
    return n1 - n2;
  }else if (opt == '*'){
    return n1 * n2;
  }else if(opt == '/'){
    return n1 / n2;
  }return 0;
}


void main(List<String> args){
  try{
    if(args.length ==3){
      num  num1 = num.parse(args[0]);
      num num2 = num.parse(args[1]);
      String op = args[2];
      print("${arithmeticOperations(num1,num2, op)}");
    }else{
      print("Enter 2 digits then (+,-,*,/) ");
    }
  }catch(e){
    print(e.toString());}
}