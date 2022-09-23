
import 'package:test/expect.dart';

void main(){
  dynamic a=20,b=8;
  print('Arithemetic  operator');
  print('A+B = ${a+b}');
  print('A-B = ${a-b}');
  print('A*B = ${a*b}');
  print('A/B = ${a/b}');
  print('A~/B = ${a~/b}');
  print('A%B = ${a%b}');
  print('-(A+B) = ${-(a+b)}');

  print('Assignment op');
  print('A=B = ${a=b}');
  print('A+=B = ${a+=b}');
  print('A-=B = ${a-=b}');
  print('A*=B = ${a*=b}');
  print('A/=B = ${a/=b}');
  print('A~/=B = ${a~/=b}');
  print('A%=B = ${a%=b}');

  print('unary operators');
  //postfix
  int p=15;
  print(p++);
  print(p);
  // prefix
  print(--p);
  print(p);

  print('Relational op');

  print(100 < 200);
  print(20> 40);
  print(40 >= 80);
  print(40 <= 50);
  print(40 == 50);
  print(60 != 70);

  print('logical op');
  int k=100;
  // logical and &&
  print(k == 100 && k < 200 && k >= 180);
  // logical or ||
  print(k == 40 || k < 150);
  //logical not !
  print(!(k==100));

  print('Bitwise op');
  int m=5; // 0110
  int n=6;// 0101
  print(m&n);
  print(m|n);
  print(m^n);

  print('Shift op');
  int s=40;
  print(s>>2);
  print(s<<2);

  dynamic d = 20;
  print(d is int);

  print('ternary operator');
  int age=20;
  bool result = age >=18 ? true : false ;
  //syntax >> condition ? true statement : false statement ;

  int mark =40;
  String res = mark < 40 ? 'Faild exam' : 'Passed exam' ;
  print(res);

  String username = 'admin';
  String inputuser = 'admin';
  String password = '123';
  String inputpass = '12';

  var login = (username == inputuser && password == inputpass) ? 'Login sucess' : 'login failure';
  print(login);

  var num1 = 45;
  var num2 =87;
  var lar = num1>num2 ? 'num1 largest':'num2 largest';
  print(lar);
  int n1 =4,n2=5,n3=8;
  var lar3 = (n1 >n2) ? (n1>n3 ? n1:n3): (n2>n3? n2:n3);
  print(lar3);

}