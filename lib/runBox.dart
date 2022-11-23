import 'package:parinatapp/Box.dart';
import 'package:parinatapp/rectangle.dart';

void main(List<String> args) {
  Rectangle rect = Rectangle(10, 30, "Hi React");
  Box myBox = Box(20, 40, 60);
  myBox.displayDetail();

  rect.displayDetail();

  rect = myBox;
  rect.displayDetail();
}
