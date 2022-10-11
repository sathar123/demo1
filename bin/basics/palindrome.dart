import 'dart:io';

void main(){
  int r,sum=0,temp;
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  temp= num;
  while(num>0){
    r=num%10;
    sum=(sum*10)+r;
    num=num~/10;

  }
  if(temp==sum){
    print('Palindrome');
  }else{
    print('not a Palindrome');
  }
  String temps;
  print('Enter String');
  String s=stdin.readLineSync()!;
  temps = s.split('').reversed.join();

  if(temps==s)
    print('palindrome');
  else
    print('not palindrome');



}