import 'dart:io';
main(){
  print("Enter the First Number:");
  int? numOne = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number:");
  int? numTwo = int.parse(stdin.readLineSync()!);

  int resultAddition = numOne + numTwo;
  print("The Result Addition = $resultAddition");

  int resultSubtraction = numOne - numTwo;
  print("The Result subtraction  = $resultSubtraction");

  int resultMultiplication = numOne * numTwo;
  print("The Result Multiplication = $resultMultiplication");

  int resultDivision = numOne ~/ numTwo;
  print("The Result Division = $resultDivision");
}