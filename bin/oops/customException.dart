class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString() {

    return msg;
  }
}

void mark(int mark){
  if(mark < 40){
    throw Exception('mark is less than 40');
  }else{
    print('Congaratulation.....');
  }
}
void main(){
  try{
    mark(39);

  }catch(e){
    print(e);
  }
}