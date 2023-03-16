/*9. Write a program to print the following pattern (hint: use nested loop)
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5
*/
/*
import 'dart:io';

void main(List<String> args) {
  print("Enter Limit");
  var limit = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= limit; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    stdout.writeln();
  }
}
*/

import 'dart:io';

main() {
  print("enter limit");
  var limit = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= limit; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print('');
  }
}
