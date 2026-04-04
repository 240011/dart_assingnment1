import 'dart:io';
int factorialRecursive(int n) {
  if (n == 0) return 1;
  return n * factorialRecursive(n - 1);
}
void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  // Iterative
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  print("Iterative: $fact");
  print("Recursive: ${factorialRecursive(n)}");
}