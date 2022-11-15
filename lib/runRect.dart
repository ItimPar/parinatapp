import 'package:parinatapp/rectangle.dart';

void main(List<String> args) {
  Rectangle rect = Rectangle(20,30);
  rect.setName("Parinat");
  // rect.setHeigth(-20);
  // rect.setWidth(30);

  print("Name : ${rect.getName()}");
  print("Height : ${rect.getHeigth()}");
  print("Width : ${rect.getWidth()}");

  print("Compute : ${rect.computeArea()}");
}
