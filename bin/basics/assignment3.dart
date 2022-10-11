void MyDeatils(String name,int age,String email,int phone,String housename,{String? dob,int? pincode}){
  print('Name :$name');
  print('Age :$age');
  print('Email :$email');
  print('Phone number :$phone');
  print('Name :$name');
  print('House name :$housename');
  print('DOB :$dob');
  print('PINcode :$pincode');
}
void main(){
  MyDeatils('Sathar', 22, 'sathar@abc.com', 9207160903, 'Thayyil',pincode: 676123);
}