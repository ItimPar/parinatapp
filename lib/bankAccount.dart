class BankAccount {
  String? _id, _name;
  int? _accountType;
  late double _balance;

  BankAccount(String id, String name, int type, double amount) {
    this._id = id;
    this._name = name;
    this._accountType = type;
    this._balance = amount;
  }

  void deposit(double amount) {
    _balance = _balance + amount;
  }

  void withdraw(double amount) {
    if (_balance - amount < 0) {
      print("ยอดเงินไม่ถึง");
    } else {
      _balance = _balance - amount;
    }
  }

  double? checkBalace() => _balance;
  String? bank_id() => _id;
  String? bank_name() => _name;
  int? bank_type() => _accountType;
}
