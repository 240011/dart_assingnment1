import 'dart:io';
void main() {
  print("Enter number of elements:");
  int n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  int sum = 0;
  for (int i = 0; i < n; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
    sum += num;
  }
  int max = numbers[0];
  int min = numbers[0];
  for (int num in numbers) {
    if (num > max) max = num;
    if (num < min) min = num;
  }
  double avg = sum / n;
  print("Max: $max");
  print("Min: $min");
  print("Average: $avg");
}