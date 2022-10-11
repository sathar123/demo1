class sample{
  String? name;
  int? age;
  String? college;

  sample(String name,int age,String college){
    this.name=name;
    this.age=age;
    this.college=college;
  }
  void show(){
    print('Name :$name');
    print('Age :$age');
    print('College :$college');
  }
}
void main(){
  sample obj = sample('shimas', 25, 'hm college');
  obj.show();

}