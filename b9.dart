import 'dart:io';
void main() {
    print("Enter string: ");
    String a = stdin.readLineSync()!;
    a.trim();
    a = a.replaceAll(" ", "");
    print("Result = $a"); 
}