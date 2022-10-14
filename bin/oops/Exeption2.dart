void checkage(int age){
  if (age <18){
    throw Exception('Age is lessthan 18');
  }else{
    print('welcome to vote');
  }
}
void main(){
  try{
    checkage(17);
  }catch(e){
    print(e);
  }
}