13. Write a program to identify whether a string is a palindrome or not
A string is a palindrome if it reads the same backward or forward eg: MALAYALAM

import 'dart:io';

void main(List<String> args) {
  print("Enter a Word : ");
  String name = stdin.readLineSync()!;
  int limit = name.length;
  int flag = 0;
  for (var i = 0; i < limit; i++) {
    if (name[i] != name[limit - i - 1]) {
      flag = 1;
    }
  }
  if (flag == 0) {
    print("Entered Word is Palindrome");
  } else {
    print("Entered Word is not Palindrome");
  }
}

