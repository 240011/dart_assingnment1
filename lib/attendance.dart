import 'dart:io';
void main() {
  print("Enter classes held:");
  int held = int.parse(stdin.readLineSync()!);
  print("Enter classes attended:");
  int attended = int.parse(stdin.readLineSync()!);
  double percentage = (attended / held) * 100;
  print("Attendance: $percentage%");
  if (percentage >= 75) {
    print("Allowed to sit in exam");
  } else {
    print("Not allowed");
  }
}