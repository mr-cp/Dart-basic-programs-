//4. Write a program to check whether a student has passed or failed in a subject after he or she enters their mark (pass mark for a subject is 50 out of 100).
//a. Program should accept an input from the user and output a message as “Passed” or “Failed”
/* 
    import 'dart:io';
    void main(List<String> args) {
  print("Enter Mark : ");
  var mark = double.parse(stdin.readLineSync()!);
  if (mark >= 50 && mark < 100) {
    print("Passed");
  } else if (mark > 100 || mark < 0) {
    print("Enter Valid mark");
  } else {
    print("Failed");
  }
}*/

import 'dart:io';

main() {
  stdout.write("Enter mark out of 100: ");
  var mark = double.parse(stdin.readLineSync()!);
  print("Marks obtained: $mark/100");

  if(mark > 100 || mark < 0){
    print("invalid entry");
  }
    else if(mark >=50 ){
      print("Passed");
    }else{
      print("Failed");
    }
  }

