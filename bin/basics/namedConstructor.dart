class Apple{

  Apple(int a){
    print('i have $a apple');
  }
  Apple.one(){
    print('i have green apple');
  }
  Apple.teo(String name,int num){
    print('$name has $num apples');
  }
}
void main(){
  var obj = Apple(5);
  var obj2 = Apple.one();
  var obj3 = Apple.teo('sathar', 8);
}