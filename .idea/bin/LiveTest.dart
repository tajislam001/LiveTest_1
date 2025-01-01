//This is live test
import 'dart:io';

void main() {
  triangle();
}

void triangle() {
  print("Enter the base:");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter the height:");
  double height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;

  print("The area of the triangle: $area");
}