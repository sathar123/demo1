class myprofile{
  String? name;
  myprofile(String nam){
    name = nam;



  }
  void findage(int year,int mon){

    int age = 2022- year;
    (mon>10)?(age--):(age);
    print('My self $name;');
    print('my email id is satharbest99@gmail.com');
    print('My age is $age');
  }
  void phone(String num){
    print('My phone number is $num');
  }
}

void main(){
  myprofile obj = myprofile('Sathar');
  obj.findage(1999,11);
  obj.phone('9207160903');
}