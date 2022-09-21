class Student{
  late String name;
  late int age;
  late String place;
  static String institution ='Luminar';
  static String course='Flutter';
  
}

void main(){
  Student s1= Student();
  print('Student name ${s1.name="shimas"}');
  print('Student age ${s1.age=22}');
  print('Student place ${s1.place='Malappuram'}');
  print('institution name ${Student.institution}');
  print('Course ${Student.course}');
}
