//Using the ‘switch case’ write a program to accept an input number from the user and output the day as follows.
/*import 'dart:io';

void main(List<String> args) {
  print("Enter a Number from 1 to 7 :");
  var day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("Wednesday");
      break;
    case 5:
      print("Thursday");
      break;
    case 6:
      print("Friday");
      break;
    case 7:
      print("Saturday");
      break;
    default:
      print("Enter a Valid input");
      break;
  }
}*/

import 'dart:io';

main() {
  stdout.write("select from 1-5 to choose day: ");
  var day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    default:
      print("Invalid entry");
  }
}
