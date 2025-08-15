import 'dart:io';

void main() {
  print("Enter 1st num:");
  var num1 = double.parse(stdin.readLineSync()!);

  print("Enter 2nd num:");
  var num2 = double.parse(stdin.readLineSync()!);

  print("Enter 3rd num:");
  var num3 = double.parse(stdin.readLineSync()!);

  print("Enter 4th num:");
  var num4 = double.parse(stdin.readLineSync()!);

  print("\n== Here is the output ==");
  print(num1 + num3 + num2 * num1);
  print(num2 - num3 / num1);
  print(num4 + num1 * num4);
  print(num1 / num2 + num3 * num4);
  print(num4 + num2 / num2);
}
