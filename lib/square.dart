import 'dart:io';
void main() {
  print("Enter length:");
  double length = double.parse(stdin.readLineSync()!);
  print("Enter breadth:");
  double breadth = double.parse(stdin.readLineSync()!);
  if (length == breadth) {
    print("It is a square");
  } else {
    print("It is not a square");
  }
}