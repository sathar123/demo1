class Father{
  void fdetails(String name,int age,String job){

  }
}
class Mother{
  void mdetails(String name,int age,String job){

  }
}
class Child implements Father,Mother{
  void ChildDetails(String name, int age, String std){
    print('Father Details');
    print('Name              :$name');
    print('Age               :$age');
    print('Standard          :$std');
  }


  @override
  void fdetails(String name, int age, String job) {
    print('Father Details');
    print('Name              :$name');
    print('Age               :$age');
    print('Job               :$job');
  }

  @override
  void mdetails(String name, int age, String job) {
    print('Mother Details');
    print('Name              :$name');
    print('Age               :$age');
    print('Job               :$job');
  }

}


void main(){
  Child obj =Child();
  obj.ChildDetails('titu', 10, '5');
  obj.fdetails('Jon', 32, 'Engineer');
  obj.mdetails('Anna', 32, 'Teacher');
}