class A{
  int a=10 ;
  int b=20;
  void Mul(int a,int b){
    print('Mul =${a*b}');

  }
  void show(){
    print('Hello');

  }
}
class B implements A{
  @override
  int a=20;

  @override
  int b=30;

  @override
  void Mul(int a, int b) {
    print('Add=${a+b}');
  }

  @override
  void show() {
    print('hi child');
  }

}
void main(){
  B obj =B();  /// A is interface of B class
  obj.Mul(10, 15);
  obj.show();

  A obj1 =A(); ///A is normal class
  obj1.Mul(45, 12);
}
