// Class
class Rectangle {
// Field
  late double _width, _height;
  String? _name;

// Constructor
  Rectangle(double h, double w, String n) {
    _height = h;
    _width = w;
    _name = n;
  }

// Set Get
  void setWidth(double width) {
    if (width == 0) {
      _width = 1;
    } else if (width < 0) {
      _width = width * -1;
    } else {
      _width = width;
    }
  }

  void setHeigth(double height) {
    if (height == 0) {
      _height = 1;
    } else if (height < 0) {
      _height = height * -1;
    } else {
      _height = height;
    }
  }

  void setName(String name) {
    _name = name;
  }

  String? getName() => _name;
  double getWidth() => _width;
  double getHeigth() => _height;

// Function
  double computeArea() {
    double? area;
    area = _width * _height;
    return area;
  }

  void displayDetail() {
    print("----------Class-Rectangle--------");
    print("Name : ${getName()}");
    print("Height : ${getHeigth()}");
    print("Width : ${getWidth()}");
    print("Compute : ${computeArea()} \n");
  }
}
