import 'dart:io';

main(){
  int totalOfProduct = 0;
  int n = 3;
  String? product;
  int? price;

  print("Enter The Three Products: ");
  for(int i = 0; i < n; i++){
    String? product = stdin.readLineSync();
    totalOfProduct = totalOfProduct + i;
  }
  print("The Total Of Products : $totalOfProduct");

  print("Enter The Price of products: ");
  for(int i = 0; i < n; i++){
    int? price = int.parse(stdin.readLineSync()!);
    price = price + i;
  }
  print("The average Of Products : ${price!/3}");

}