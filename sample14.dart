/*14. Write a program to add to two dimensional arrays
a. Program should accept two 2D arrays and display its sum
Eg: Output: Enter the size of arrays
Input: 3
Output: Enter the values of array 1
Input: 
1 2 3
4 5 6
7 8 9
Output: Enter the values of array 2
Input:
10 20 30
40 50 60
70 80 90
Output: Sum of 2 arrays is:
11 22 33
44 55 66
77 88 99
*/
import 'dart:io';

void main(List<String> args) {
  int limit = 3;
  var array1 = List.generate(limit, (i) => [0, 0, 0], growable: false);
  var array2 = List.generate(limit, (i) => [0, 0, 0], growable: false);
  var array3 = List.generate(limit, (i) => [0, 0, 0], growable: false);
  
  print("Enter the Values of Array 1 : ");
 
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      array1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  print("Array 1 : $array1");
 
  print("Enter the Values of Array 2 : ");
 
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      array2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  
  print("Array 2 : $array2");
  
  for (int i = 0; i < limit; i++) {
    for (int j = 0; j < limit; j++) {
      array3[i][j] = array1[i][j] + array2[i][j];
    }
  }
  
  print("sum : $array3");
}


