class sample{
  String name = 'manu';

  sample(){
    print('Default constructor');
  }
  void sum(int a,{int b =10}){
    print(a+b);
  }
}
void main(){
  sample obj = sample();
  obj.sum(45);
  print(obj.name);
}