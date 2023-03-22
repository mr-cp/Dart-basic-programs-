/*11.  Write a program to find the number of even numbers in an array
a. Program should accept an array and display the number of even numbers contained in that array
Eg: Output: Enter the size of an array
Input: 5
Output: Enter the values of array
Input: 11, 20, 34, 50, 33
Output: Number of even numbers in the given array is 3
*/
/*
import 'dart:io';

void main(List<String> args) {
  print("Enter a limit : ");
  var limit = int.parse(stdin.readLineSync()!);
  print("Enter values of Array : ");
  List<int> array = [];
  for (var i = 0; i < limit; i++) {
    int temp = int.parse(stdin.readLineSync()!);
    if (temp % 2 == 0) {
      array.add(temp);
    }
  }
  print("Number of Even numbers in given Array is : ${array.length}");
}*/

import 'dart:io';

main() {
  stdout.write("enter limit: ");
  var limit = int.parse(stdin.readLineSync()!);

  var arr = [];
  for (var i = 0; i < limit; i++) {
    var inp = int.parse(stdin.readLineSync()!);
    arr.add(inp);
  }
  print("array: $arr");

  var count = 0;
  for (var i = 0; i < limit; i++) {
    if (arr[i] % 2 == 0) {
      count += 1;
    }
  }
  print("No.of evens: $count");
}
