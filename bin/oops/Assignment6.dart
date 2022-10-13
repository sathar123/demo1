class Degree{
  void DegreeDetails(String Uni,String College,String Course,int Passoutyear){

  }
}
class Plustwo{
  void PlustwoDetails(String School,String Course,int Passoutyear ){

  }
}
class Sslc{
  void SslcDetails(String School,String Mark,int Passoutyear){

  }
}
class Myself implements Degree,Plustwo,Sslc{
  void MyDetails(String name,String Place,int age){
    print('Myself');
    print('Name       : $name');
    print('Place      : $Place');
    print('Age        : $age');
  }
  @override
  void DegreeDetails(String Uni, String College, String Course, int Passoutyear) {
    print('Degree Details ');
    print('University       : $Uni');
    print('College          : $College');
    print('Course           : $Course');
    print('PassoutYear      : $Passoutyear');

  }

  @override
  void PlustwoDetails(String School, String Course, int Passoutyear) {
    print('Plustwo Details');
    print('School       : $School');
    print('Course       : $Course');
    print('Passoutyear  : $Passoutyear');
  }

  @override
  void SslcDetails(String School, String Mark, int Passoutyear) {
    print('SSLC Details');
    print('School       : $School');
    print('Mark         : $Mark');
    print('Passoutyear  : $Passoutyear');
  }

}

void main(){
  Myself obj = Myself();
  obj.MyDetails('Sathar', 'Malappuram', 22);
  obj.SslcDetails('CHMHSS POOKALATHOOR', '70', 2016);
  obj.PlustwoDetails('GVHSS PULLANOOR', 'CSIT',2018 );
  obj.DegreeDetails('CALICUT', 'HM COLLEGE', 'BSC.IT', 2022);
}