import 'package:parinatapp/bankAccount.dart';

class NewBankAccount extends bank {
  late double _interest_rate;

  //Constructor
  NewBankAccount(String id, String name, int accountType, double balance,
      double interest_rate)
      : super(id, name, accountType, balance) {
    _interest_rate = interest_rate;
  }

  //SET
  void setInterest_rate(double interest_rate) {
    _interest_rate = interest_rate;
  }

  //GET
  double getInterest_rate() => _interest_rate;

  void transfer(double amount, String to_acct_id) {
    double b = getBalance();
    if (amount - b < 0) {
      print('ยอดเงินไม่เพียงพอ');
    } else {
      print('โอนเงินไปยัง ${to_acct_id} จำนวน ${amount} บาท');
      setBalance(amount - b);
    }
  }

  void computeInterest() {
    double b = getBalance();
    print("ID : ${getID()}");
    print("Name : ${getName()}");
    print("AccountType : ${getBank()}");
    print("Balance : ${getBalance()}");
    print("Interest Rate : ${b * _interest_rate / 100}");
  }
}
