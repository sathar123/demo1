void main(){
  ///1
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sum=0;
  for(int i=0;i< list.length;i++){
    sum=list[i];
  }
  print('Sum of list:$sum');
  ///2
  int esum=0;
  for(int i=0;i< list.length;i++){
    if(list[i]%2==0) {
      esum =esum+list[i];
    }
  }
  print('Sum of even numbers:$esum');

  ///3
  int pos=0,neg=0,zero=0;
  for(int i=0;i< list.length;i++){
    if(list[i]>0) {
      pos++;
    }else if(list[i]<0){
      neg++;

    }else{
      zero++;
    }
  }
  print('positive number: $pos');
  print('negative numbers:$neg');
  print('zero numbers:$zero');
  ///4
  int big=0;
  for(int i=0;i< list.length;i++){
    if(list[i]>big) {
      big=list[i];

    }
  }
  print('Largest elements:$big');
///5
  List<int> listmulti =List.empty(growable: true);
  for(int i=0;i< list.length;i++){
    if(list[i]%2==0) {
      listmulti.add(list[i]);
    }
  }
  print('Multples of 2 elements');
  for(int i in listmulti){
    print(i);
  }
}