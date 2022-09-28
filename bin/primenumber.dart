import 'dart:io';

void main(){
  int num;
  int flag=0;
  print('Enter a number');
  num =int.parse(stdin.readLineSync()!);

  for(int i=2;i<=num/2;i++){
    if(num%i==0){
      flag=1;
      break;
    }
  }
  if(flag==0)
    print('$num Prime number');
  else
    print('$num Not prime number');
}