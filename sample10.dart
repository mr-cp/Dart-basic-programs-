//10. Write a program to interchange the values of two arrays.
//a. Program should accept an array from the user, swap the values of two arrays and display it on the console

/*
import 'dart:io';

void main(List<String> args) {
  print("Enter a limit : ");
  var limit = int.parse(stdin.readLineSync()!);
  print("Enter Values of Array 1 : ");
  List<int> array1 = [];
  for (var i = 0; i < limit; i++) {
    int? temp1 = int.parse(stdin.readLineSync()!);
    array1.add(temp1);
  }
  print("Enter Values of Array 2 : ");
  List<int> array2 = [];
  for (var i = 0; i < limit; i++) {
    int? temp2 = int.parse(stdin.readLineSync()!);
    array2.add(temp2);
  }

  int key;
  for (var i = 0; i < limit; i++) {
    key = array1[i];
    array1[i] = array2[i];
    array2[i] = key;
  }
  print("");
  print("After Swapping");
  stdout.write("Array 1 : ");
  for (var i = 0; i < limit; i++) {
    stdout.write("${array1[i]} ");
  }
  print("");
  stdout.write("Array 2 : ");
  for (var i = 0; i < limit; i++) {
    stdout.write("${array2[i]} ");
  }
}
*/

import 'dart:io';

main() {
  stdout.write("Size of Array: ");
  var limit = int.parse(stdin.readLineSync()!);

  print("arr1");
  List<int> arr1 = [];
  for (var i = 0; i < limit; i++) {
    var inp1 = int.parse(stdin.readLineSync()!);
    arr1.add(inp1);
  }

  print("arr2");
  List<int> arr2 = [];
  for (var i = 0; i < limit; i++) {
    var inp2 = int.parse(stdin.readLineSync()!);
    arr2.add(inp2);
  }
  print("before swapping");
  print(arr1);
  print(arr2);
  var key;
  key = arr1;
  arr1 = arr2;
  arr2 = key;

  print("after swapping");
  // for (var i = 0; i < limit; i++) {
  print(arr1);
  print(arr2);
}
// }
