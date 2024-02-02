class Calculator{
  int _num1 = 0;
  int _num2 = 0;

  void set setNum1(int val){
    _num1 = val;
  }
  void set setNum2(int val){
    _num2 = val;
  }
  int get getNum1 {
    return _num1;
  }
  int get getNum2 {
    return _num2;
  }
}

void getSetData(){

  Calculator c = new Calculator();
  c.setNum1 = 30;
  c.setNum2 = 2;
  print(c.getNum1/c.getNum2);

}

void main(){
  getSetData();
}