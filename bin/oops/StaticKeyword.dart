class Demo{
  int duration = 7;
  static String course = 'Flutter';
  static void show(){
    print('My cousre $course ');///acess only static variable
  }


}
void main(){
  print('${Demo.course}');
  Demo.show();
}