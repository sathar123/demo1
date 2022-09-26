import 'dart:io';

void main(){
  // int num1,num2,num3,num4;
  // print('enter 4 numbers');
  // num1=int.parse(stdin.readLineSync()!);
  // num2=int.parse(stdin.readLineSync()!);
  // num3=int.parse(stdin.readLineSync()!);
  // num4=int.parse(stdin.readLineSync()!);
  // if(num1>num2 && num1>num3 && num1>num4){
  //   print('biggest number:$num1');
  // }else if(num2>num3 && num2 > num4){
  //   print('biggest number: $num2');
  // }else if(num3>num4){
  //   print('biggest number:$num3');
  // }else{
  //   print('biggest number:$num4');
  // }
  //
  int n;
  print('enter a number');
  n=int.parse(stdin.readLineSync()!);
  if(n>0)
    print('positive number');
  else if(n==0)
    print('zero');
  else
    print('negative');
  //else if

}