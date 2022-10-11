class Bank{
  void details(String Acno,double Balance,String ifsc){
    print('Color      :  $Acno');
    print('Milage     : \$$Balance');
    print('Seating    :  $ifsc');

  }
}

class federal extends Bank{
  String branch = 'Manjeri';

}
class StateBank extends Bank{
  String bracnh ='Malappuram';
}

void main(){
 federal ac1 =federal();
 print('Branch    :  ${ac1.branch}');
 ac1.details('142224785', 78000, 'FDRL00123');
print('');
 StateBank ac2 =StateBank();
 print('Branch    :  ${ac2.bracnh}');
 ac2.details('326224785', 18000, 'SBIN00123');

}