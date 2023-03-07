//5. Write a program to show the grade obtained by a student after he/she enters their total mark percentage.

import 'dart:io';
void main(List<String> args) {
  print("Enter Mark : ");
  var totalMark = double.parse(stdin.readLineSync()!);
  if (totalMark >= 90 && totalMark <= 100) {
    print("A");
  } else if (totalMark >= 80 && totalMark < 90) {
    print("B");
  } else if (totalMark >= 70 && totalMark < 80) {
    print("C");
  } else if (totalMark >= 60 && totalMark < 70) {
    print("D");
  } else if (totalMark >= 50 && totalMark < 60) {
    print("E");
  } else if (totalMark >= 0 && totalMark < 50) {
    print("Failed");
  } else {
    print("Enter a Valid Mark");
  }
}
