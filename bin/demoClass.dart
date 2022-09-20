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
}