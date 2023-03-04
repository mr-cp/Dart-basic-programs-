//Accept two inputs from the user and output its sum.

void main(List<String> args) {
  print("Enter First Number : ");
  var input1 = stdin.readLineSync();
  print("Enter Second Number : ");
  var input2 = stdin.readLineSync();
  int num1 = int.parse(input1!);
  double num2 = double.parse(input2!);
  double result = num1 + num2;
  print("Sum = $result");
}

