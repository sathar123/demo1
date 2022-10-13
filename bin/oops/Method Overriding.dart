class Main{
  void Sum(int a, int b){
    print('Sum = ${a+b}');
  }
}
class Sub extends Main {
  @override
  void Sum( int c,int d){
    print('Result = ${c*d}');
    super.Sum(78, 44);

  }
}

void main(){
  Sub obj = Sub();
  obj.Sum(45,78);
}