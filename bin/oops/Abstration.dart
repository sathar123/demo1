abstract class A{
  int a=10;
  void show(){
    print('Hello');
  }
  void add();
}

class B extends A {
   @override
  void add(){
    print('Sum =${20+a}');
  }
}

void main(){
  B obj = B();
  obj.show();
  obj.add();
}