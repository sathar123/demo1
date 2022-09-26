import 'dart:io';

void main(){
  int sum=1,i=1;
  print('Enter a factorial number');
  int fact=int.parse(stdin.readLineSync()!);
  for(i=1;i<=fact;i++)
    {
      sum=sum*i;
    }
  print('Answer is =$sum');
}