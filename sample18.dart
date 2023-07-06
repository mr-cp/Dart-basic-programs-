
/*    18. Grades are computed using a weighted average. Suppose that the written test counts 70%,  lab exams 20% and assignments 10%.
If Arun has a score of
Written test = 81
Lab exams = 68
Assignments = 92
Arun’s overall grade = (81x70)/100 + (68x20)/100 + (92x10)/100 = 79.5
 Write a program to find the grade of a student during his academic year. 
        a. Program should accept the scores for written test, lab exams and assignments
        b. Output the grade of a student (using weighted average)
Eg:
Enter the marks scored by the students
Written test = 55
Lab exams = 73
Assignments = 87
Grade of the student is 61.8 
*/

import 'dart:io';

void main(List<String> args) {
  double? grade;
  print("Enter the marks scored by the Students");
  stdout.write("Written test = ");
  int writtenScore = int.parse(stdin.readLineSync()!);
  stdout.write("Lab Exams = ");
  int labExam = int.parse(stdin.readLineSync()!);
  stdout.write("Assignments = ");
  int assignments = int.parse(stdin.readLineSync()!);
  grade = (writtenScore * 70) / 100 +
      (labExam * 20) / 100 +
      (assignments * 10) / 100;
  print("grade of the Student is $grade");
}

