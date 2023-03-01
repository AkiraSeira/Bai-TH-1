import 'dart:io';

void main() {
  print("Enter string: ");
  String a = stdin.readLineSync()!;
  int b = int.parse(a);
  print("Result = $b");
}