typedef myfun(int num1,int num2);

add(int a,int b){
  print('sum = ${a+b}');
}
sub(int a,int b){
  print('sub = ${a-b}');

}
void main(){
  myfun meth;
  meth = add;
  meth(45,78);
  meth = sub;
  meth(78,45);
}
