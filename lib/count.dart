import 'dart:io';
void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  int vowels = 0, consonants = 0, digits = 0, special = 0;
  for (int i = 0; i < input.length; i++) {
    String ch = input[i];
    if ("aeiouAEIOU".contains(ch)) {
      vowels++;
    } else if (RegExp(r'[a-zA-Z]').hasMatch(ch)) {
      consonants++;
    } else if (RegExp(r'[0-9]').hasMatch(ch)) {
      digits++;
    } else {
      special++;
    }
  }
  print("Vowels: $vowels");
  print("Consonants: $consonants");
  print("Digits: $digits");
  print("Special characters: $special");
}