import 'dart:io';
void main() {
  print("Enter number of terms:");
  int n = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}