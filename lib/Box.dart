import 'package:parinatapp/rectangle.dart';

class Box extends Rectangle {
  late double _depth;

  Box(double w, double h, double d) : super(w, h, "UTC01") {
    _depth = d;
  }

  void setDepth(double depth) {
    if (depth == 0) {
      _depth = 1;
    } else if (depth < 0) {
      _depth = depth * -1;
    } else {
      _depth = depth;
    }
  }

  double getDepth() => _depth;

  double computeVolume() {
    double volume = super.computeArea() * _depth;
    return volume;
  }

  void displayDetail() {
    print("----------Class-Box--------");
    print("Name : ${getName()}");
    print("Width : ${getWidth()}");
    print("Height : ${getHeigth()}");
    print("Depth : ${getDepth()}");
    print("Volume : ${computeVolume()} \n");
  }
}
