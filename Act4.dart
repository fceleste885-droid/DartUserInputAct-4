import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();

  print("Enter yout email:");
  String? email = stdin.readLineSync();

  print("Enter yout subject:");
  String? subject = stdin.readLineSync();

  print("Enter yout course:");
  String? course = stdin.readLineSync();

  print("Name     : $name");
  print("Email    : $email");
  print("Subject  : $subject");
  print("Course   : $course");
}