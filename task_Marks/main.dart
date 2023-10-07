import 'dart:io';

main(){
  print("Enter The Mark Please: ");
  int? mark = int.parse(stdin.readLineSync()!);

  if(mark == 90 || mark > 90) print("A");
  else if(mark == 80 || mark>80 && mark<=89) print("B");
  else if(mark == 70 || mark > 70) print("C");
  else if(mark == 60 || mark > 60) print("D");
  else if(mark == 50 || mark > 50) print("F");
  else print("Is Failed");
}