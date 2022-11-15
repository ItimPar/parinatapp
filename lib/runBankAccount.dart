import 'package:bankaccount/bankAccount.dart';

void main(List<String> args) {
  BankAccount account = new BankAccount("1001", "Parinat", 1, 30);

  account.deposit(3000);

  account.withdraw(5000);
  print("Balance = ${account.checkBalace()}");

}
