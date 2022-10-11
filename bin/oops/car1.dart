import '../basics/demoClass.dart';
import 'car.dart';

class BMW extends Car{
  String model= 'X5';
  
}
void main(){
  BMW obj =BMW();
  print('Car Model  :   ${obj.model}');
  obj.details('Black', 12, 6, 2018);


}