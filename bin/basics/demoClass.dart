class car{
  String? color;
  late int year;
  double? milage;

  static String brand ="Maruti";

  void show(){
    String engine = "Petrol";
    print("Engine type is $engine");

  }
}

void main(){
  car alto = car();
  print('Car color is ${alto.color='white'} ');
  print('Car model is ${alto.year=2018}');
  print('Car milge ${alto.milage=18} km/ltr');
  print('alto model of ${car.brand}');
  alto.show();

  car i10 = car();
  print('Car color is ${i10.color='white'} ');
  print('Car model is ${i10.year=2018}');
  print('Car milge ${i10.milage=18} km/ltr');
  print('i10 model of ${car.brand='hundai'}');
  i10.show();

  print('${car.brand}');
}