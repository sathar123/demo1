mixin A {
  int a =200;
  void show(){
    print('inside show');

  }
  void sum();
}
mixin B{
  int b =10;
  void view(){
    print('inside view');
  }
}

class C with A,B{
  void classc(){
    print(' class c funtion');
  }

  @override
  void sum() {
    print('Sum   = ${a+b}');
  }
}

void main(){
  C obj = C();
  obj.show();
  obj.view();
  obj.classc();
  obj.sum();
}