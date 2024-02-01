
///Task 4: Bill Splitting Program
///Design a Dart program to calculate the split amount of a restaurant bill among a group of friends. Take input for the total bill amount and the number of friends, then calculate and display the split amount for each friend.


billSpliting(num num1,num num2){
  print("total amount : ${num1}");
  print("persons : ${num2}");
  num amount = num1/num2;
  print("Amount per person : ${amount}");
}

void main(List<String> args){
  billSpliting(num.parse(args[0]), num.parse(args[1]));
}