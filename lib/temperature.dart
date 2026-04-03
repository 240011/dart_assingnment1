import 'dart:io';
void main() {
  print("Enter 1 for C to F, 2 for F to C:");
  int choice = int.parse(stdin.readLineSync()!);
  print("Enter temperature:");
  double temp = double.parse(stdin.readLineSync()!);
  if (choice == 1) {
    double f = (temp * 9 / 5) + 32;
    print("Fahrenheit: $f");
  } else {
    double c = (temp - 32) * 5 / 9;
    print("Celsius: $c");
  }
}