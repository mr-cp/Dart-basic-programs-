//7. Write a program to print the multiplication table of given numbers.
/*
import 'dart:io';

void main(List<String> args) {
  print("Enter a Number : ");
  var num = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    var result = i * num;
    print("$i x $num = $result");
  }
}*/

import 'dart:io';

main() {
  stdout.write("enter number to show multiplication table: ");
  var num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print("$i * $num = ${i * num}");
  }
}
