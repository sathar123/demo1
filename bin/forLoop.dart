import 'dart:io';

void main(){
  print('Odd numbers');
  for(int i=1;i<=10;i++){
    if(i%2!=0){
      print('$i');
    }
  }
  print('Even numbers');
  for(int i=1;i<=10;i++){
    if(i%2==0){
      print('$i');
    }
  }
  int sum=0;
  //sum of first 10 numbers
  for(int i=1;i<=10;i++){
    sum=sum+i;
  }
  print('sum of 10 numbers:$sum');

  int osum=0,esum=0;
  for(int i=1;i<=10;i++){
    if(i%2!=0){
      osum=osum+i;
    }else{
      esum=esum+i;
    }
  }
  print('Sum of odd numbers:$osum');
  print('sum of even numbers:$esum');
  int num;
  print('Enter a number');
  num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print('$i * $num = ${i*num}');

  }
}