
import 'dart:io';

void main(){

  print('Enter name');
  String? a =stdin.readLineSync(); //read string
  print('name:$a');
  print('Enter you age');
  int? age= int.parse(stdin.readLineSync()!);//read integer
  print('age: $age');
  print('Enter your mark');
  double mark = double.parse(stdin.readLineSync()!); // read decimal
  print('mark: $mark');

}