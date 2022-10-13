class Smartphone{
  void show(){
    print('Display  :  OLED');
    print('Memory   :  64');
  }
}

class Software extends Smartphone{
  void show1(){
    print('OS   : Android');
    print('OS version: 13');
    show(); // default this super
  }
}

void main(){
  Software obj = Software();
  obj.show();

  //obj.details();
}