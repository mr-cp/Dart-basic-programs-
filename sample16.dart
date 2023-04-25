/*    16. Write a program to check whether a given number is prime or not
    a. Program should accept an input from the user and display whether the number is prime or not
Eg: Output: Enter a number
Input: 7
Output: Entered number is a Prime number
*/

import 'dart:io';

void main(List<String> args) {
  int flag = 0;
  print("Enter a Number : ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 1) {
    print("$num is not a Prime Number");
  } else {
    print("$num is a prime Number");
  }
}
