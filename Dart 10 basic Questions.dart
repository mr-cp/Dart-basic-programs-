10 dart workout problems:
-------------------------

// [1] Taking input from user and displaying.

import 'dart:io';

void main() {
  print('Enter your name');
  var name = stdin.readLineSync();
  
  print('hello mr $name. Welcome to Dart');
}


// [2] Sum of two number1.

import 'dart:io';

void main(){
print('enter two numbers');

var num1 = int.parse(stdin.readLineSync()!);
var num2 = int.parse(stdin.readLineSync()!);

int sum = num1 + num2;

print('sum is $sum');
}


// [3] Find the simple interest.
import 'dart:io';

void main(){
print('enter principle amt');
var P = double.parse(stdin.readLineSync()!);

print('enter Interest Rate');
var I = double.parse(stdin.readLineSync()!);

print('Enter time in months');
var T = double.parse(stdin.readLineSync()!);

double SI = (P * I * T)/100;
print('Simple Interest = $SI');
}


// [4] To check whether the student passed/failed.
import 'dart:io';

void main(){
print('Enter the mark out of 100');
var marks = double.parse(stdin.readLineSync()!);

if(marks>=50 && marks<=100){
print('passed');
}
else if(marks>100){
print('invalid marks');
}
else{
print('failed') ;
}
}

// [5] Show the grade for the students scored.
import 'dart:io';

void main(){

print('Enter the marks obtained');
var marks = int.parse(stdin.readLineSync()!);

if(marks<=100 && marks>=90){
print('grade is A');
}
else if(marks <= 89 && marks >= 80){
print('grade is B');
}
else if(marks <= 79 && marks >= 70 ){
print('grade is C');
}
else if (marks <= 69 && marks >= 60){
print('grade is D');
}  	
else if (marks <= 59 && marks >= 0){
print('failed');
}
else {
  print('Invalid entry');
}
}


// [6] Choose items from list (switch case).
import 'dart:io';

void main() {
  print('choose from below:');
  print('1-rotti\n2-naan\n3-porotta\n4-kulcha\n5-kheema\n6-tandoor');
  print('choose option number:');

  var select = int.parse(stdin.readLineSync()!);

  switch (select) {
    case 1:
      print('rotti');
      break;

    case 2:
      print('naan');
      break;

    case 3:
      print('porotta');
      break;

    case 4:
      print('kulcha');
      break;

    case 5:
      print('kheema');
      break;

    case 6:
      print('tandoor');
      break;

      default:
      print('Invalid option!!');
      break;
  }
}


// [7] Multiplication table of a number.

import 'dart:io';

void main(){
print ('Enter a number');

var numb =int.parse(stdin.readLineSync()!);

for(var i=1; i<=10; i++){
print('$i * $numb = ${i*numb}');
}
}

// [8] find the sum of the entered number.

import 'dart:io';

void main(){

print('enter limit');
var limit = int.parse(stdin.readLineSync()!);

int count = 0;
for(int i = 1; i <= limit; i++){
if(count==0){
stdout.write('$i ');
count+=i;
}else{
stdout.write('+ $i ');
count+=i;
}
}
stdout.write('= $count');
}

// [9] increasing number pattern with user input limit.
void main() {
  print('enter limit');
  var limit = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= limit; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print(' ');
  }
}

// [10] find the user entered number is odd/even.

import 'dart:io';

void main(){
  print('Enter a number');
  var numb = int.parse(stdin.readLineSync()!);

  if(numb%2==0){
    print('Number is even');
  }else{
    print('Number is odd');
  }
}
