// Class
class bank {
  // Field

  late String _ID, _Name;
  late int _AccountType;
  late double _Balance;
  late String _Bank;

  // Overloading Constructors
  bank(String id, String n, int a, double b) {
    this._ID = id;
    this._Name = n;
    setAccount(a);

    _Balance = b;
  }

  

  // SET
  void setAccount(int a) {
    if (a == 0) {
      _Name = "ไม่พบบัญฃี";
      _Bank = "ไม่พบบัญฃี";
      _Balance = 0;
    } else if (a == 1) {
      _Bank = "ออมทรัพย์";
    } else if (a == 2) {
      _Bank = "ลงทุน";
    }
  }

  void setBalance(double a){
    _Balance = a;
  }

  // GET
  String getID() => _ID;
  String getName() => _Name;
  String getBank() => _Bank;
  int getAccountType() => _AccountType;
  double getBalance() => _Balance;

  // Function
  double interestM() {
    double? it;
    it = _Balance * 0.25;
    return it;
  }

  double interestY() {
    double? it;
    double? itY;
    it = _Balance * 0.25;
    itY = it * 12;
    return itY;
  }

  void deposit(double amount) {
    _Balance += amount;
  }

  void withdraw(double amount) {
    if (amount - _Balance < 0) {
      print('ยอดเงินไม่เพียงพอ');
    } else {
      amount -= _Balance;
    }
  }

  void checkBalance () {
    print("ID : ${getID()}");
  print("Name : ${getName()}");
  print("AccountType : ${getBank()}");
  print("Balance : ${getBalance()}");
  print("Balance Month: ${interestM()}");
  print("Balance Year: ${interestY()}");

  }
}
