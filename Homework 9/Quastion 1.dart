void main() {
  BankAccount c1 = BankAccount();

  c1.balance = 1000;
  print("Your balance ${c1.balaace}");
  c1.balance = -500;
 print("Current Balance: ${c1.balaace}");
}

class BankAccount {
  double _balance = 0;
  set balance(double value) {
    if (value < 0) {
      print("Invalid balance");
    } else {
      _balance = value;
    }
  }

  double get balaace => _balance;
}
