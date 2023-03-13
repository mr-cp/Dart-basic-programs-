/*8. Write a program to find the sum of all the odd numbers for a given limit
a. Program should accept an input as limit from the user and display the sum of all the odd numbers within that limit
For example if the input limit is 10 then the result is 1+3+5+7+9 = 25
Output: Enter a limit
Input: 10
Output: Sum of odd numbers = 25.*/
/*
import 'dart:io';

void main(List<String> args) {
  print("Enter a Limit : ");
  var num = int.parse(stdin.readLineSync()!);
  var x = 0;
  for (var i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      x = x + i;
    }
  }
  print("Sum of odd Numbers = $x");
}*/

import 'dart:io';

main() {
  print("enter limit");
  var limit = int.parse(stdin.readLineSync()!);
  var sum = 0;
  for (var i = 0; i <= limit; i++) {
    if (i % 2 != 0) {
      sum+=i;    
    }
  }
  print(sum);
}
