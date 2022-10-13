class Parent{
  Parent(int a){
    print('HEllo $a');
  }
}
class Child extends Parent{
  Child() : super(15){
    print('Child hello ');
  }
}
void main(){
  Child obj = Child();
}
/// parent class parametrized constructor and Child class deafult constructor must use super
/// parent class parametrized constructor and Child class parametrized constructor must use super