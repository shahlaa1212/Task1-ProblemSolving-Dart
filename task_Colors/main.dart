import 'dart:io';

main(){
  print("Enter The First letter Of The Color");
  String? color = stdin.readLineSync();

  switch(color){
    case "R" : print("Red");
    break;
    case "G" : print("Green");
    break;
    case "B" : print("Blue");
    break;
    default : print("No found The Color");
  }

}