class Phone{
  String Brand = "Samsung";
  Phone(){
    String Model = 'S22 Ultra';
    print('My Phone is $Brand $Model');
  }
  void Deatils(int Memory,int Ram){
    print('Storage  :  $Memory');
    print('Ram      :  $Ram');
  }
}

void main(){
  var obj =Phone();
  obj.Deatils(256, 8);
}