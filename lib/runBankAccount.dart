import 'package:parinatapp/bankAccount.dart';

void main(List<String> args) {
    bank b1 = new bank("2","T",1,2000);
    // b1.setAccount(0);
    // rec1.setHeight(-10);
    // rec1.setWidth(-20);

    // rec1.width = 30;
    // rec1.height = 20;
    // rec1.name = 'DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD';

    print("ID : ${b1.getID()}");
    print("Name : ${b1.getName()}");
    print("AccountType : ${b1.getBank()}");
    print("Balance : ${b1.getBalance()}");
    print("Balance Month: ${b1.interestM()}");
    print("Balance Year: ${b1.interestY()}");
}