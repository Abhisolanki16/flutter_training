class BankAccount {
  double _balance = 0;

  double get balance => _balance;
  withdraw(amount) {
    try {
      if (amount <= _balance) {
        _balance -= amount;
        print("After withdraw balence is ${_balance}");
      } else if (_balance == 0) {
        print("Insuffiecient Balence");
      } else {
        print("Enter Valid Amount");
      }
    } catch (e) {
      print(e.toString());
    }
  }

  deposit(amount) {
    if (amount > 0) {
      _balance += amount;
      print("Current balance is ${_balance}");
    }
  }
}

class SavingsAccount extends BankAccount {
  void display() {
    print("This is child class");
  }
}

void main() {
  SavingsAccount s = SavingsAccount();
  s.display();
  s.deposit(120);
  s.withdraw(40);
}
