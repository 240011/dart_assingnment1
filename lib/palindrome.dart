import 'dart:io';
void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int original = num;
  int reversed = 0;
  while (num > 0) {
    reversed = reversed * 10 + (num % 10);
    num ~/= 10;
  }
  if (original == reversed) {
    print("Palindrome");
  } else {
    print("Not a palindrome");
  }
}