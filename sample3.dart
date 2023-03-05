//Write a program to find the simple interest.

import 'dart:io';
void main(List<String> args) {
  print("Calculate Simple Interest");
  print("Enter Principle Amount : ");
  var P = int.parse(stdin.readLineSync()!);
  print("Enter Interest rate : ");
  var R = double.parse(stdin.readLineSync()!);
  print("Number of Years : ");
  var n = double.parse(stdin.readLineSync()!);
  double SI = (P * R * n) / 100;
  print("Simple Interest : $SI");
}


