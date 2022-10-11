class Hello{
  String? name;
  int? age;
  Hello(String this.name,int this.age);
  void show(){
    print('Name  :  $name');
    print('Age    : $age');
  }
}
void main(){
  Hello obj = Hello('Niyas', 20);
  obj.show();
}