/*    17.  Write a menu driven program to do the basic mathematical operations such as addition, subtraction, multiplication and division (hint: use if else ladder or switch)
    a. Program should have 4 functions named addition(), subtraction(), multiplication() and division()
    b. Should create a class object and call the appropriate function as user prefers in the main function
*/

import 'dart:io';

void main(List<String> args) {
  print("Enter 2 Numbers : ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter an Action : ");
  print("1 for Addition");
  print("2 for Substraction");
  print("3 for multiplication");
  print("4 for Division");
  int choice = int.parse(stdin.readLineSync()!);
  final opt = Operation(num1, num2);
  switch (choice) {
    case 1:
      print("Result : ");
      opt.sum();
      break;
    case 2:
      print("Result : ");
      opt.sub();
      break;
    case 3:
      print("Result : ");
      opt.multiply();
      break;
    case 4:
      print("Result : ");
      opt.divide();
      break;
    default:
      print("Invalid Input");
  }
}

class Operation {
  int? num1;
  int? num2;
  Operation(this.num1, this.num2);
  void sum() {
    print(num1! + num2!);
  }

  void sub() {
    print(num1! - num2!);
  }

  void multiply() {
    print(num1! * num2!);
  }

  void divide() {
    print(num1! / num2!);
  }
}
