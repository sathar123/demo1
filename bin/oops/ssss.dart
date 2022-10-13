class Father{
  Father(int year,int sum){
    int age = 2022-year;
    print("Age is=  $age  $sum");
  }

}
class Child extends Father {
  Child(super.year,super.sum);

  void show(){
    print("hello");
  }

}
void main(){
  Child obj = Child(2002,78);

}