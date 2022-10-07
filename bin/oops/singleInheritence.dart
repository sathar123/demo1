class A{
  int num=100;
}
class B extends A{
  int num2= 56;
}
void main(){
  B obj = B();
  print('sum=${obj.num+obj.num2}');
}