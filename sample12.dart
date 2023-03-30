/*12.  Write a program to sort an array in descending order.
Program should accept and array, sort the array values in descending order and display it
Eg: Output: Enter the size of an array
Input: 5
Output: Enter the values of array
Input: 20, 10, 50, 30, 40
Output: Sorted array:50, 40, 30, 20, 10
*/

/*import 'dart:io';

void main(List<String> args) {
  print("Enter a Limit : ");
  var limit = int.parse(stdin.readLineSync()!);
  print("Enter Values of Array : ");
  List<int> array = [];
  for (var i = 0; i < limit; i++) {
    int? num = int.parse(stdin.readLineSync()!);
    array.add(num);
  }
  for (var i = 0; i < limit - 1; i++) {
    for (var j = i + 1; j < limit; j++) {
      if (array[i] < array[j]) {
        int temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
  print("Sorted Array : $array");
}*/

import 'dart:io';

main() {
  stdout.write("Enter limit: ");
  var limit = int.parse(stdin.readLineSync()!);

  print("enter value to array");
  var array = [];
  for (var i = 0; i < limit; i++) {
    var inp = int.parse(stdin.readLineSync()!);
    array.add(inp);
  }
  // array.sort();
  // print(array.reversed.toList());

  var temp;
  for (var i = 0; i < limit; i++) {
    for (var j = i + 1; j < limit; j++) {
      if (array[i] < array[j]) {
        temp=array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
      print(array);
}
