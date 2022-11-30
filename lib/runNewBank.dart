import 'package:parinatapp/NewBankAccount.dart';

void main(List<String> args) {
  NewBankAccount b1 = NewBankAccount("0001", "Parinat", 1, 3000, 3.5);

  b1.computeInterest();
}
