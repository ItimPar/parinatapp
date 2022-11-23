import 'package:parinatapp/Box.dart';
import 'package:parinatapp/rectangle.dart';

void main(List<String> args) {
  Box myBox = Box(10, 20, 30);
  myBox.displayDetail();

  Rectangle rect = Rectangle(10, 20, "mybox110");
  rect.displayDetail();

  rect = myBox;
  rect.displayDetail();
}
