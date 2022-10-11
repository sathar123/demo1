import 'car.dart';

class Maruti extends Car{
  String model ='Swift Dzire';
}
void main(){
  Maruti obj = Maruti();
  print('Car Model  :  ${obj.model}');
  obj.details('White', 16, 5, 2020);

}