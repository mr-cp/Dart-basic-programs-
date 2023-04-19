/*    15.   Write a program to accept an array and display it on the console using functions
    a. Program should contain 3 functions including main() function
main()
    1. Declare an array
    2. Call function getArray()
    3. Call function displayArray()
		getArray()
    1. Get values to the array
    displayArray()
    1. Display the array values
    */
    
import 'dart:io';

void main() {
  print("Enter Limit : ");
  int limit = int.parse(stdin.readLineSync()!);
  List<int> array = [];
  getArray(array, limit);
  displayArray(array);
}

void getArray(List array, int limit) {
  print("Enter values of Array : ");
  for (int i = 0; i < limit; i++) {
    int? value = int.parse(stdin.readLineSync()!);
    array.add(value);
  }
}

void displayArray(List array) {
  print("Array : $array");
}

