void main(){
  Map<String,dynamic> map1 = {'id' : 1,'name' : 'Shoe','price' : 399};
  print(map1);
  map1.forEach((key, value) {print(value);});

  Map<String,String> map2 = Map();
  map2['user'] = 'admin';
  map2['psw'] = '123';
  print(map2);
  for(var nn in map2.values){
    print(nn);
  }
  List list = [4,6,8,9];
  Map mape =Map<String,int>.fromIterable(list,
  key: (item) => item.toString(),
  value: (item) => item+5
  );
  print(mape);

}