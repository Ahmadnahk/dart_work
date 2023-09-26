import 'dart:io';

void main() {
  print("Enter Any Text Here");
  // for static type
  // String? anytext = stdin.readLineSync();
  dynamic anytext = stdin.readLineSync();
  print("I am from user Inpur: ${anytext}");
}
