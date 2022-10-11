void Display(int age,String name){
  print('Student name: $name');
  print('age : $age');
}

void fun(){
  print('hello');
}
void fun1(int a,int b){
  a=a+b;
  print(a);

}
int fun2(){
  return 45;
}
/// optinal arguments fun
void fun3(int a,int b,{int? c}){
  int sum=a+b+c!;
  print(sum);

}
/// optional named
void fun4(String name,{required int age,required double mark}){
  print(name);
  print(age);
  print(mark);
}
/// optional argument with default value
 void fun5(int a,{int? b,int c =25}){
 print(a+b!+c);
 }
void main(){
 fun();
 fun1(45, 78);
 print(fun2());
 fun3(48, 12,c: 40);
 fun4('Sathar', age: 20, mark: 78);
 fun5(45,b: 18);
}